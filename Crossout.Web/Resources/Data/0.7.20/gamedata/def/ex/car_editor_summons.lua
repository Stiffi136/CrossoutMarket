﻿-- -------------------------------------------------------------------------
-- generated by Targem Export script from file 'car_parts -POWER.ods'
-- -------------------------------------------------------------------------

-- 
Def.Turret_Machinegun={}
Def.Turret_Machinegun.ods_export=true
Def.Turret_Machinegun.inherit="Turret_Machinegun_Base"
Def.Turret_Machinegun.class="Turret"
Def.Turret_Machinegun.model="models/constructor/modules/turret/t_mgun"
Def.Turret_Machinegun.hud_type="pet"
Def.Turret_Machinegun.damageable=true
Def.Turret_Machinegun.health=50
Def.Turret_Machinegun.fire_rate=400
Def.Turret_Machinegun.damage=20
Def.Turret_Machinegun.rot_speed=360
Def.Turret_Machinegun.ai_optimal_dist=120
Def.Turret_Machinegun.optimal_range=120
Def.Turret_Machinegun.max_range=300
Def.Turret_Machinegun.spread_stat=1.5
Def.Turret_Machinegun.projectile="Projectile_SMG"

-- 
Def.Turret_Missile={}
Def.Turret_Missile.ods_export=true
Def.Turret_Missile.inherit="Turret_Missile_Base"
Def.Turret_Missile.class="Turret"
Def.Turret_Missile.model="models/constructor/modules/turret/t_missile"
Def.Turret_Missile.hud_type="pet"
Def.Turret_Missile.damageable=true
Def.Turret_Missile.health=200
Def.Turret_Missile.fire_rate=20
Def.Turret_Missile.ammo=20
Def.Turret_Missile.rot_speed=60
Def.Turret_Missile.blast_damage=840
Def.Turret_Missile.blast_impulse=1200
Def.Turret_Missile.blast_radius=8
Def.Turret_Missile.ai_optimal_dist=120
Def.Turret_Missile.optimal_range=120
Def.Turret_Missile.max_range=300
Def.Turret_Missile.spread_stat=0.75
Def.Turret_Missile.projectile_speed=60
Def.Turret_Missile.projectile_rot_radius=85
Def.Turret_Missile.projectile_detonation_radius=1
Def.Turret_Missile.projectile_ttl=10
Def.Turret_Missile.projectile="Projectile_HomingMissile"

-- 
Def.Turret_Shield={}
Def.Turret_Shield.ods_export=true
Def.Turret_Shield.inherit="Turret_Machinegun_Base"
Def.Turret_Shield.class="Turret"
Def.Turret_Shield.model="models/constructor/modules/turret/t_mgun"
Def.Turret_Shield.hud_type="pet"
Def.Turret_Shield.health=100
Def.Turret_Shield.deploy_def="CarShield_turret_sphere"
Def.Turret_Shield.fire_rate=100
Def.Turret_Shield.ai_optimal_dist=120
Def.Turret_Shield.optimal_range=120

-- 
Def.Quadrocopter_Attack={}
Def.Quadrocopter_Attack.ods_export=true
Def.Quadrocopter_Attack.inherit="Quadrocopter_Attack_Base"
Def.Quadrocopter_Attack.class="Quadrocopter"
Def.Quadrocopter_Attack.model="models/constructor/modules/quadrocopter/q_mgun"
Def.Quadrocopter_Attack.hud_type="pet"
Def.Quadrocopter_Attack.damageable=true
Def.Quadrocopter_Attack.health=100
Def.Quadrocopter_Attack.fire_rate=300
Def.Quadrocopter_Attack.damage=16
Def.Quadrocopter_Attack.rot_speed=360
Def.Quadrocopter_Attack.ai_optimal_dist=100
Def.Quadrocopter_Attack.optimal_range=75
Def.Quadrocopter_Attack.max_range=120
Def.Quadrocopter_Attack.spread_stat=2
Def.Quadrocopter_Attack.projectile="Projectile_SMG"
Def.Quadrocopter_Attack.fly_height=4
Def.Quadrocopter_Attack.lin_speed=200
Def.Quadrocopter_Attack.max_pitch=80
Def.Quadrocopter_Attack.min_pitch=-80

-- 
Def.Quadrocopter_Missile={}
Def.Quadrocopter_Missile.ods_export=true
Def.Quadrocopter_Missile.inherit="Quadrocopter_Attack"
Def.Quadrocopter_Missile.class="Quadrocopter"
Def.Quadrocopter_Missile.model="models/constructor/modules/quadrocopter/q_missile"
Def.Quadrocopter_Missile.hud_type="pet"
Def.Quadrocopter_Missile.damageable=true
Def.Quadrocopter_Missile.health=50
Def.Quadrocopter_Missile.fire_rate=20
Def.Quadrocopter_Missile.blast_damage=605
Def.Quadrocopter_Missile.blast_impulse=1200
Def.Quadrocopter_Missile.blast_radius=8
Def.Quadrocopter_Missile.ai_optimal_dist=120
Def.Quadrocopter_Missile.optimal_range=150
Def.Quadrocopter_Missile.max_range=300
Def.Quadrocopter_Missile.spread_stat=0
Def.Quadrocopter_Missile.projectile_speed=60
Def.Quadrocopter_Missile.projectile_rot_radius=85
Def.Quadrocopter_Missile.projectile_detonation_radius=1
Def.Quadrocopter_Missile.projectile_ttl=10
Def.Quadrocopter_Missile.projectile="Projectile_HomingMissile"
Def.Quadrocopter_Missile.fly_height=4
Def.Quadrocopter_Missile.lin_speed=200
Def.Quadrocopter_Missile.max_pitch=80
Def.Quadrocopter_Missile.min_pitch=-80

-- 
Def.Quadrocopter_Syfy_Assault={}
Def.Quadrocopter_Syfy_Assault.ods_export=true
Def.Quadrocopter_Syfy_Assault.inherit="Quadrocopter_Syfy_Assault_Base"
Def.Quadrocopter_Syfy_Assault.class="Quadrocopter"
Def.Quadrocopter_Syfy_Assault.model="models/constructor/modules/quadrocopter/q_mgun"
Def.Quadrocopter_Syfy_Assault.hud_type="pet"
Def.Quadrocopter_Syfy_Assault.damageable=true
Def.Quadrocopter_Syfy_Assault.health=50
Def.Quadrocopter_Syfy_Assault.behavior="active"
Def.Quadrocopter_Syfy_Assault.fire_rate=300
Def.Quadrocopter_Syfy_Assault.damage=19.8
Def.Quadrocopter_Syfy_Assault.rot_speed=360
Def.Quadrocopter_Syfy_Assault.ai_optimal_dist=30
Def.Quadrocopter_Syfy_Assault.optimal_range=150
Def.Quadrocopter_Syfy_Assault.max_range=300
Def.Quadrocopter_Syfy_Assault.spread_stat=1.5
Def.Quadrocopter_Syfy_Assault.projectile="Projectile_SMG"
Def.Quadrocopter_Syfy_Assault.fly_height=4
Def.Quadrocopter_Syfy_Assault.lin_speed=200
Def.Quadrocopter_Syfy_Assault.max_pitch=80
Def.Quadrocopter_Syfy_Assault.min_pitch=-80
