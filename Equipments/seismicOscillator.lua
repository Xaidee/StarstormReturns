local sprite_item = Sprite.new("SeismicOscillator", path.combine(PATH, "Sprites/Equipments/SeismicOscillator.png"), 2, 16, 16)

local seismicOscillator = Equipment.new("seismicOscillator")
seismicOscillator:set_sprite(sprite_item)
seismicOscillator.cooldown = 25 * 60
seismicOscillator.loot_tags = Item.LootTag.CATEGORY_DAMAGE

ItemLog.new_from_equipment(seismicOscillator)

local function quake(actor)
	if Instance.exists(actor) and actor:is_authority() then
		for _, enemy in ipairs(Instance.find_all(gm.constants.pActor)) do
			if enemy.team ~= actor.team and actor:is_grounded() == true then
				local attack_info = actor:fire_explosion(enemy.x, enemy.y, 32, 32, 0.6, nil, nil).attack_info
				attack_info.knockup = 2
			end
		end
	end
end

Callback.add(seismicOscillator.on_use, function(actor, embryo)
	local quakes = embryo == true and 12 or 6
	for _, player in ipairs(Instance.find_all(gm.constants.oP)) do
		player:screen_shake(quakes * 60)
	end
	for i = 1, quakes do
		Alarm.add(60 * i, quake, actor)
	end
end)
