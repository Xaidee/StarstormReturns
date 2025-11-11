local SPRITE_PATH = path.combine(PATH, "Sprites/Survivors/NemesisExecutioner")
local SOUND_PATH = path.combine(PATH, "Sounds/Survivors/Executioner")

--- sprites
local sprite_loadout		= Sprite.new("NemExecutionerSelect", path.combine(SPRITE_PATH, "select.png"), 23, 28, 0)
local sprite_portrait		= Sprite.new("NemExecutionerPortrait", path.combine(SPRITE_PATH, "portrait.png"), 3)
local sprite_portrait_small	= Sprite.new("NemExecutionerPortraitSmall", path.combine(SPRITE_PATH, "portraitSmall.png"))
local sprite_skills			= Sprite.new("NemExecutionerSkills", path.combine(SPRITE_PATH, "skills.png"), 11)
local sprite_credits		= Sprite.new("CreditsSurvivorNemExecutioner", path.combine(SPRITE_PATH, "credits.png"), 1, 6, 12)

local sprite_idle			= Sprite.new("NemExecutionerIdle", path.combine(SPRITE_PATH, "idle.png"), 1, 12, 17)
local sprite_idle_half		= Sprite.new("NemExecutionerIdleHalf", path.combine(SPRITE_PATH, "idleHalf.png"), 1, 12, 17)
local sprite_walk			= Sprite.new("NemExecutionerWalk", path.combine(SPRITE_PATH, "walk.png"), 8, 14, 18)
local sprite_walk_half		= Sprite.new("NemExecutionerWalkHalf", path.combine(SPRITE_PATH, "walkHalf.png"), 8, 14, 18)
local sprite_walk_back		= Sprite.new("NemExecutionerWalkBack", path.combine(SPRITE_PATH, "walkBack.png"), 8, 9, 16)
local sprite_jump			= Sprite.new("NemExecutionerJump", path.combine(SPRITE_PATH, "jump.png"), 1, 12, 15)
local sprite_jump_half		= Sprite.new("NemExecutionerJumpHalf", path.combine(SPRITE_PATH, "jumpHalf.png"), 1, 12, 15)
local sprite_jump_peak		= Sprite.new("NemExecutionerJumpPeak", path.combine(SPRITE_PATH, "jumpPeak.png"), 1, 12, 14)
local sprite_jump_peak_half	= Sprite.new("NemExecutionerJumpPeakHalf", path.combine(SPRITE_PATH, "jumpPeakHalf.png"), 1, 12, 14)
local sprite_fall			= Sprite.new("NemExecutionerFall", path.combine(SPRITE_PATH, "fall.png"), 1, 12, 13)
local sprite_fall_half		= Sprite.new("NemExecutionerFallHalf", path.combine(SPRITE_PATH, "fallHalf.png"), 1, 12, 13)
local sprite_climb			= Sprite.new("NemExecutionerClimb", path.combine(SPRITE_PATH, "climb.png"), 6, 12, 18)
local sprite_death			= Sprite.new("NemExecutionerDeath", path.combine(SPRITE_PATH, "death.png"), 11, 38, 17)
local sprite_decoy			= Sprite.new("NemExecutionerDecoy", path.combine(SPRITE_PATH, "decoy.png"), 1, 16, 18)
local sprite_palette		= Sprite.new("NemExecutionerPalette", path.combine(SPRITE_PATH, "palette.png"))

local sprite_shoot1			= Sprite.new("NemExecutionerShoot1", path.combine(SPRITE_PATH, "shoot1.png"), 5, 10, 17)
local sprite_shoot1_half	= Sprite.new("NemExecutionerShoot1Half", path.combine(SPRITE_PATH, "shoot1Half.png"), 5, 10, 17)
local sprite_shoot2a		= Sprite.new("NemExecutionerShoot2a", path.combine(SPRITE_PATH, "shoot2a.png"), 6, 12, 25)
local sprite_shoot2b		= Sprite.new("NemExecutionerShoot2b", path.combine(SPRITE_PATH, "shoot2b.png"), 6, 12, 25)
local sprite_shoot3			= Sprite.new("NemExecutionerShoot3", path.combine(SPRITE_PATH, "shoot3.png"), 10, 68, 82)

local sprite_shoot4PreGround= Sprite.new("NemExecutionerShoot4PreGround", path.combine(SPRITE_PATH, "shoot4PreGround.png"), 5, 39, 63)
local sprite_shoot4PreAir	= Sprite.new("NemExecutionerShoot4PreAir", path.combine(SPRITE_PATH, "shoot4PreAir.png"), 5, 39, 63)
local sprite_shoot4PreSlide	= Sprite.new("NemExecutionerShoot4PreSlide", path.combine(SPRITE_PATH, "shoot4PreSlide.png"), 5, 39, 63)
local sprite_shoot4			= Sprite.new("NemExecutionerShoot4",	path.combine(SPRITE_PATH, "shoot4.png"), 18, 70, 82)

local sprite_shoot5PreGround= Sprite.new("NemExecutionerShoot5PreGround", path.combine(SPRITE_PATH, "shoot5PreGround.png"), 5, 39, 63)
local sprite_shoot5PreAir	= Sprite.new("NemExecutionerShoot5PreAir", path.combine(SPRITE_PATH, "shoot5PreAir.png"), 5, 39, 63)
local sprite_shoot5PreSlide	= Sprite.new("NemExecutionerShoot5PreSlide", path.combine(SPRITE_PATH, "shoot5PreSlide.png"), 5, 39, 63)
local sprite_shoot5			= Sprite.new("NemExecutionerShoot5", path.combine(SPRITE_PATH, "shoot5.png"), 18, 70, 82)

local sprite_shoot4b		= Sprite.new("NemExecutionerShoot4B", path.combine(SPRITE_PATH, "shoot4b.png"), 9, 36, 33)
local sprite_shoot5b		= Sprite.new("NemExecutionerShoot5B", path.combine(SPRITE_PATH, "shoot5b.png"), 9, 36, 33)

local sprite_drone_idle		= Sprite.new("DronePlayerExecutionerIdle", path.combine(SPRITE_PATH, "droneIdle.png"), 5, 11, 14)
local sprite_drone_shoot	= Sprite.new("DronePlayerExecutionerShoot", path.combine(SPRITE_PATH, "droneShoot.png"), 5, 33, 13)

local sprite_ion_sparks		= Sprite.new("NemExecutionerIonSparks", path.combine(SPRITE_PATH, "ionSparks.png"), 4, 24, 14)
local sprite_ion_sparks2	= Sprite.new("NemExecutionerIonSparks2s", path.combine(SPRITE_PATH, "ionSparks2.png"), 4, 21, 21)
local sprite_ion_tracer		= Sprite.new("NemExecutionerIonTracer", path.combine(SPRITE_PATH, "ionTracer.png"), 5, 0, 2)
local sprite_ion_particle	= Sprite.new("NemExecutionerIonParticle", path.combine(SPRITE_PATH, "ionParticle.png"), 5, 8, 8)
local sprite_ion_particleS	= Sprite.new("NemExecutionerIonParticleS", path.combine(SPRITE_PATH, "ionParticleS.png"), 5, 8, 8)

local sprite_skele_idle     = Sprite.new("NemExecutionerSkeleIdle", path.combine(SPRITE_PATH, "skeleIdle.png"))
local sprite_skele_walk     = Sprite.new("NemExecutionerSkeleWalk", path.combine(SPRITE_PATH, "skeleWalk.png"))
local sprite_skele_death    = Sprite.new("NemExecutionerSkeleDeath", path.combine(SPRITE_PATH, "skeleDeath.png"))
local sprite_skele_shoot    = Sprite.new("NemExecutionerSkeleShoot", path.combine(SPRITE_PATH, "skeleShoot.png"))
local sprite_skele_palette  = Sprite.new("NemExecutionerSkelePalette", path.combine(SPRITE_PATH,"skelePalette.png"))

local sprite_log			= Sprite.new("NemExecutionerLog", path.combine(SPRITE_PATH, "log.png"))

--- sounds.
local sound_select			= Sound.new("UISurvivorsNemExecutioner", path.combine(SOUND_PATH, "select.ogg"))
local sound_shoot1			= Sound.new("NemExecutionerShoot1", path.combine(SOUND_PATH, "skill1.ogg"))
local sound_shoot2			= Sound.new("NemExecutionerShoot2", path.combine(SOUND_PATH, "skill2.ogg"))
local sound_shoot3			= Sound.new("NemExecutionerShoot3", path.combine(SOUND_PATH, "skill3.ogg"))
local sound_shoot4_1		= Sound.new("NemExecutionerShoot4_1", path.combine(SOUND_PATH, "skill4_1.ogg"))
local sound_shoot4_2		= Sound.new("NemExecutionerShoot4_2", path.combine(SOUND_PATH, "skill4_2.ogg"))
local sound_shoot4_3		= Sound.new("NemExecutionerShoot4_3", path.combine(SOUND_PATH, "skill4_3.ogg"))
local sound_shoot4b_1		= Sound.new("NemExecutionerShoot4B_1", path.combine(SOUND_PATH, "skill4b_1.ogg"))
local sound_shoot4b_2		= Sound.new("NemExecutionerShoot4B_2", path.combine(SOUND_PATH, "skill4b_2.ogg"))

--- particles
local ionParticle = Particle.new("evilIon")
ionParticle:set_sprite(sprite_ion_particle)
ionParticle:set_life(15, 60)
ionParticle:set_orientation(0, 360, 0, 0, false)
ionParticle:set_speed(0.2, 0.5, -0.02, 0)
ionParticle:set_size(0.6, 1, 0, 0.01)
ionParticle:set_direction(0, 360, 0, 0)

--- Necromancing time!!
local nemexe = Survivor.new("nemesisExecutioner")

nemexe:set_stats_base({
	maxhp = 100,
	damage = 12,
	regen = 0.008,
})
nemexe:set_stats_level({
	maxhp = 30,
	damage = 3,
	regen = 0.0012,
	armor = 3,
})

nemexe.cape_offset = Array.new({0, -8, 0, -5})
nemexe.primary_color = Color(0xCC4D4D)
nemexe.select_sound_id = sound_select

nemexe.sprite_loadout = sprite_loadout
nemexe.sprite_portrait = sprite_portrait
nemexe.sprite_portrait_small = sprite_portrait_small
nemexe.sprite_idle = sprite_idle -- used by skin systen for idle sprite
nemexe.sprite_title = sprite_walk -- also used by skin system for walk sprite
nemexe.sprite_credits = sprite_credits

nemexe.sprite_palette = sprite_palette
nemexe.sprite_portrait_palette = sprite_palette
nemexe.sprite_loadout_palette = sprite_palette

--- skins


--- init
Callback.add(nemexe.on_init, function(actor)
	actor.sprite_idle_half = Array.new({sprite_idle, sprite_idle_half, 0})
	actor.sprite_walk_half = Array.new({sprite_walk, sprite_walk_half, 0, sprite_walk_back})
	actor.sprite_jump_half = Array.new({sprite_jump, sprite_jump_half, 0})
	actor.sprite_jump_peak_half = Array.new({sprite_jump_peak, sprite_jump_peak_half, 0})
	actor.sprite_fall_half = Array.new({sprite_fall, sprite_fall_half, 0})

	actor.sprite_idle = sprite_idle
	actor.sprite_walk = sprite_walk
	actor.sprite_jump = sprite_jump
	actor.sprite_jump_peak = sprite_jump_peak
	actor.sprite_fall = sprite_fall
	actor.sprite_climb = sprite_climb
	actor.sprite_death = sprite_death
	actor.sprite_decoy = sprite_decoy
	actor.sprite_drone_idle = sprite_drone_idle
	actor.sprite_drone_shoot = sprite_drone_shoot

	actor:survivor_util_init_half_sprites()
end)

--- skills
local nemexePrimary = nemexe:get_skills(Skill.Slot.PRIMARY)[1] -- z
local nemexeSecondary = nemexe:get_skills(Skill.Slot.SECONDARY)[1] -- x
local nemexeUtility = nemexe:get_skills(Skill.Slot.UTILITY)[1] -- c
local nemexeSpecial = nemexe:get_skills(Skill.Slot.SPECIAL)[1] -- v
local nemexeSpecialBoosted = Skill.new("nemesisExecutionerVBoosted") -- ancient septer v

--- Chaotic Energy
--- may be reworked
nemexePrimary.sprite = sprite_skills
nemexePrimary.subimage = 0
nemexePrimary.cooldown = 60
nemexePrimary.damage = 0.9


--- Puppeteer
--- keepin this ^-^
nemexeSecondary.sprite = sprite_skills
nemexeSecondary.subimage = 2
nemexeSecondary.cooldown = 60 * 5
nemexeSecondary.damage = 0.5

--- Crowd Dispersion
--- somethin
nemexeUtility.sprite = sprite_skills
nemexeUtility.subimage = 6
nemexeUtility.cooldown = 7 * 60
nemexeUtility.is_utility = true
nemexeUtility.override_strafe_direction = true
nemexeUtility.ignore_aim_direction = true

local stateNemexeUtility = ActorState.new("nemesisExecutionerUtility")
stateNemexeUtility.activity_flags = ActorState.ActivityFlag.ALLOW_ROPE_CANCEL

Callback.add(nemexeUtility.on_activate, function(actor)
	actor:set_state(stateNemexeUtility)
end)
Callback.add(stateNemexeUtility.on_enter, function(actor, data)
	actor.image_index = 0
	data.feared = 0
end)
---@param actor Actor
Callback.add(stateNemexeUtility.on_step, function(actor, data)
	actor.sprite_index = sprite_shoot3
	actor.image_speed = 0.25

	actor.pHspeed = actor.pHmax * 2.2 * actor.image_xscale
	--actor:set_immune(8)

	if math.random() < 0.5 then
		ionParticle:create(actor.x - 20 + math.random() * 40, actor.y - 10 + math.random() * 20, 1, Particle.System.BELOW)
	end

	if data.feared == 0 then
		data.feared = 1
		actor:sound_play(sound_shoot3, 1.0, 1.0)
	end

	local fear = Buff.find("ror", "fear")
	local victims = List.new()
	actor:collision_rectangle_list(actor.x - 100, actor.y - 48, actor.x + 100, actor.y + 48, gm.constants.pActor, false, true, victims, false)

	for _, victim in ipairs(victims) do
		if victim.team ~= actor.team then
			-- buff application is host-only.
			if victim:buff_stack_count(fear) == 0 then
				victim:buff_apply(fear, 2 * 60)
			else
				-- when buffs are re-applied, their duration is extended, which gets networked
				-- avoid clobbering the network with this special bit of code.
				GM.set_buff_time_nosync(victim, fear, 2 * 60)
			end
		end
	end

	victims:destroy()

	actor:skill_util_exit_state_on_anim_end()
end)

--- Reaper
--- rework planned
nemexeSpecial.sprite = sprite_skills
nemexeSpecial.subimage = 7
nemexeSpecial.cooldown = 9 * 60

--- Abyssal Reaper
nemexeSpecialBoosted.sprite = sprite_skills
nemexeSpecialBoosted.subimage = 8
nemexeSpecialBoosted.cooldown = 9 * 60
nemexeSpecial.upgrade_skill = nemexeSpecialBoosted.value

local nemexe_log = SurvivorLog.new_from_survivor(nemexe)
