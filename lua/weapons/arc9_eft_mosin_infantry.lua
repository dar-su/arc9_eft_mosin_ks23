AddCSLuaFile()

SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_snip")
SWEP.Credits = { 
    [ARC9:GetPhrase("eft_trivia_author") .. "1"] = "Darsu", 
    [ARC9:GetPhrase("eft_trivia_assets") .. "2"] = "Battlestate Games LTD", 
    [ARC9:GetPhrase("eft_trivia_help") .. "3"] = "Mal0", 
    [ARC9:GetPhrase("eft_trivia_arc9") .. "4"] = "Arctic",
}

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_mosininf")

SWEP.Class = ARC9:GetPhrase("eft_class_weapon_boltsnip")
SWEP.Trivia = {
    [ARC9:GetPhrase("eft_trivia_manuf") .. "1"] = ARC9:GetPhrase("eft_trivia_manuf_tula"),
    [ARC9:GetPhrase("eft_trivia_cal") .. "2"] = "7.62x54mmR",
    [ARC9:GetPhrase("eft_trivia_act") .. "3"] = ARC9:GetPhrase("eft_trivia_act_bolt"),
    [ARC9:GetPhrase("eft_trivia_country") .. "4"] = ARC9:GetPhrase("eft_trivia_country_ussr"),
    [ARC9:GetPhrase("eft_trivia_year") .. "5"] = "1891"
}

SWEP.Description = [[Mosin–Nagant is one of the most famous russian rifles, which was commonly used by Russian soldiers during WW2. Developed from 1882 to 1891, it was used by the armed forces of the Russian Empire, the Soviet Union and various other nations. It is one of the most mass-produced military bolt-action rifles in history with over 37 million units having been made since 1891. In spite of its age, it has been used in various conflicts around the world up to the present day.]]

SWEP.StandardPresets = {
    "[Carbine]XQAAAQA4AQAAAAAAAAA9iIIiM7tuo1AtT00OeFD3X0jGsS0T11y2KMRblzYFXEszjMd8OVdb95IsLmfJNaUP3RPgKO7FM2xm67hCGXyqGxOJGru8GItwhNuQvdWGFHQUIFJNgYtKTuPbG26Eatt+fggc/2i61p10UF4P89scufrcEHwOQFACx8qEqvUYQhiz2vIAspNyC0lIvAk2J18o0sAA",
    "[Obrez]XQAAAQDbAAAAAAAAAAA9iIIiM7tuo1AtT00OeFD3X0jGsS0T11y2KMRblvtup9IBqshiP7WgHtidT0L/yx2F1R4ld3NI7Yv2ZDNYbqyoN2qwW5zCvbP3yuA2rYbSwBbQsIbkt1WV78PHgitokj0zEecEGOW0WW6yprNd5OkIXqS07fq181W/HkaD+oke0g=="
}

SWEP.Slot = 3
SWEP.WorldModel = "models/weapons/w_snip_scout.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_mosin.mdl"
SWEP.ViewModelFOVBase = 62
SWEP.MirrorVMWM = true
SWEP.DefaultBodygroups = "0000000000000"

SWEP.BarrelLength = 50
------------------------- [[[           STATS            ]]] -------------------------

--          Damage
-- def lps ghz

SWEP.DamageMax = 81 * 1
SWEP.DamageMin = 54 * 1
SWEP.PhysBulletMuzzleVelocity = 865 /0.0254
SWEP.RangeMin = 10
SWEP.RangeMax = 1000 /0.0254 * 1

SWEP.Penetration =      42 *2.54/100/0.0254
SWEP.PenetrationDelta = 78/100
SWEP.ArmorPiercing =    78/100
SWEP.RicochetChance =   39/100

SWEP.DamageLookupTable = {
    {   10/0.0254 * 1, 
    52 * 1     },

    {   100 /0.0254 * 1, 
    76.6 * 1     },

    {   200 /0.0254 * 1, 
    72.8 * 1     },

    {   300 /0.0254 * 1, 
    38.7 * 1     },

    {   400 /0.0254 * 1, 
    64.5 * 1     },

    {   500 /0.0254 * 1, 
    60.5 * 1     },

    {   600 /0.0254 * 1, 
    58 * 1     },

    {   700 /0.0254 * 1, 
    56.38 * 1     },

    {   800 /0.0254 * 1, 
    55.25 * 1     },

    {   900 /0.0254 * 1, 
    54.37 * 1     },

    {   1000 /0.0254 * 1, 
    54 * 1     },
}


--          Spread
SWEP.Spread = 0.378 * ARC9.MOAToAcc
SWEP.SpreadAddHipFire = 0.02
SWEP.SpreadMultMove = 1.5
SWEP.SpreadAddMove = 0.015


--          Recoil
-- touch these

SWEP.Recoil = 2 -- general multiplier of main recoil

SWEP.RecoilUp   = 7   -- up recoil
SWEP.RecoilSide = 1.1 -- sideways recoil
SWEP.RecoilRandomUp   = 0.5 -- random up/down
SWEP.RecoilRandomSide = 1   -- random left/right

SWEP.RecoilAutoControl = 3.0 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 1 -- general multiplier for it

local EFT_VisualRecoilUp_BURST_SEMI   = 3   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 3   --   when fullautoing
local EFT_VisualRecoilSide_BURST_SEMI = 0.001 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.04   --   when fullautoing
SWEP.VisualRecoilRoll = 15 -- roll tilt, a visual thing

SWEP.VisualRecoilPunch = 1 -- How far back visrec moves the gun
SWEP.VisualRecoilPunchSights = 15 -- same but in sights only

SWEP.VisualRecoilDampingConst = 50  -- spring settings, this is speed of visrec
SWEP.VisualRecoilSpringPunchDamping = 5 -- the less this is the more wobbly gun moves
SWEP.VisualRecoilSpringMagnitude = 0.5 -- some third element of spring, high values make gun shake asf on low fps

SWEP.VisualRecoilPositionBumpUpHipFire = 0.6 -- gun will go down each shot by this value
SWEP.VisualRecoilPositionBumpUp = 0.05 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = 0.05 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update

SWEP.VisualRecoilCenter = Vector(2, 12, 0) -- ugh, i dont now what to set it too, but probably it should be diffferent on each gun
local EFT_ShotsToSwitchToFullAutoBehaviur = 2 -- how many shots for switch to fullauto stats from semi/burst, + 2 shots afterwards are lerping. you probably should not touch this but ok

SWEP.RecoilKick = 0.85 -- camera roll each shot + makes camera go more up when fullautoing

-- dont touch this i guess

SWEP.RecoilMultHipFire = 1
SWEP.RecoilMultCrouch = 0.75
SWEP.RecoilUpMultFirstShot = 0.85
SWEP.RecoilUpMultRecoil = 1.2

SWEP.RecoilDissipationRate = 5
SWEP.RecoilAutoControlMultHipFire = 0.75
SWEP.RecoilAutoControl_DontTryToReturnBack = true
SWEP.RecoilResetTime = 0.03
SWEP.RecoilFullResetTime = 0.2

SWEP.UseVisualRecoil = true 
SWEP.VisualRecoilMultHipFire = 1
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilMultCrouch = 0.75

SWEP.VisualRecoilDampingConstMultFirstShot = 3

-- SWEP.VisualRecoilThinkFunc = function(springconstant, VisualRecoilSpringMagnitude, PUNCH_DAMPING, recamount)
--     return springconstant, VisualRecoilSpringMagnitude, PUNCH_DAMPING
-- end

SWEP.VisualRecoilDoingFunc = function(up, side, roll, punch, recamount, self)
    local fullauto = math.Clamp(recamount - EFT_ShotsToSwitchToFullAutoBehaviur, 0, 3) * 0.33333333
    up = Lerp(fullauto, EFT_VisualRecoilUp_BURST_SEMI, up)
    side = Lerp(fullauto, EFT_VisualRecoilSide_BURST_SEMI, side)

    -- if recamount < 2 then
    --     if self:GetSightAmount() < 0.2 then up = 2 end -- only for visual when hipfiring
    -- end

    return up, side, roll, punch
end

SWEP.RecoilKickAffectPitch = true
SWEP.RecoilKickDamping = 10

--          Heating

SWEP.Overheat = true
SWEP.HeatCapacity = 90
SWEP.HeatDissipation = 6
SWEP.HeatLockout = false


SWEP.Malfunction = true 
SWEP.MalfunctionCycle = true 
SWEP.MalfunctionMeanShotsToFail = 100
SWEP.MalfunctionWait = -1 -- oh god why the fuck 0 is 0.5???????

--          Firemodes

SWEP.RPM = 450
SWEP.Firemodes = { {Mode = 1, PrintName = "Bolt-action"} }

SWEP.ManualAction = true
SWEP.ManualAction = true
SWEP.ManualActionNoLastCycle = true
SWEP.ManualActionEjectAnyway = false
SWEP.NoShellEject = true
SWEP.EjectDelay = 0.5

SWEP.ShotgunReload = true 
SWEP.ShotgunReloadIncludesChamber = false  
SWEP.ShotgunReloadNoChamber = true   

--          Speed

SWEP.AimDownSightsTime = 0.33
SWEP.SprintToFireTime = 0.35

SWEP.SpeedMult = 0.95
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 0.7
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1


--          Other

SWEP.FreeAimRadius = 2
SWEP.FreeAimRadiusSights = 0

SWEP.Sway = 1
SWEP.SwayMove = 0.5
SWEP.SwayMidAir = 10
SWEP.SwayMultCrouch = 0.75
SWEP.SwayMultHipFire = 0.2
SWEP.SwayMultSights = 0.25
SWEP.HoldBreathTime = 40
SWEP.RestoreBreathTime = 30
SWEP.BreathInSound = false 
SWEP.BreathOutSound = false
SWEP.BreathRunOutSound = "arc9_eft_shared/bear3_breath_sprint.ogg"


--          Generic stats

SWEP.Ammo = "357"
SWEP.ChamberSize = 0 -- no mag
SWEP.ClipSize = 1 -- actual chamber (no mag)
SWEP.SupplyLimit = 4
SWEP.SecondarySupplyLimit = 4
SWEP.ReloadInSights = true
SWEP.DropMagazineSounds = { }
SWEP.DropMagazineAmount = 0
SWEP.DropMagazineTime = 0.85*0.85
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(80, 180, 90)
SWEP.DropMagazineVelocity = Vector(0, 60, 15)
SWEP.Bash = false
SWEP.PrimaryBash = false
SWEP.TracerNum = 0
SWEP.TracerColor = Color(255, 225, 200)



------------------------- [[[           Other            ]]] -------------------------

--          Positions and offsets

SWEP.IronSights = {
    Pos = Vector(-4.42, -8.5, 1.29 ),
    Ang = Angle(0, 0.06, 0),
    ViewModelFOV = 54,
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
}

SWEP.ActivePos = Vector(-0.7, -3.1, -.35)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintAng = Angle(50, -10, -25)
SWEP.SprintPos = Vector(7, -2, 0)

SWEP.NearWallAng = Angle(0, 55, 0)
SWEP.NearWallPos = Vector(0, 0, -15)

SWEP.CrouchPos = Vector(-0.7, -3.8, .35)
SWEP.CrouchAng = Angle(0, 0, -1)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(26, 31, 4)
SWEP.CustomizeSnapshotFOV = 95


--          Third person stuff

SWEP.HoldType = "rpg"
SWEP.HoldTypeSprint = "rpg"
SWEP.HoldTypeHolstered = "rpg"
SWEP.HoldTypeSights = "rpg"
SWEP.HoldTypeCustomize = "physgun"

SWEP.WorldModelOffset = {
    Pos = Vector(-8.3, 5.5, -5),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-5, 5, -4), -- rpg
    TPIKAng = Angle(-5, 0, 180),
    Scale = 1
}

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN


--          Effects

SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)
SWEP.CamQCA_Mult = 1
SWEP.CamQCA_Mult_ADS = 0.05

SWEP.MuzzleParticle = "muzzleflash_svd"

SWEP.CaseEffectQCA = 2
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/762x54r.mdl"
SWEP.ShellScale = 1.5
SWEP.ShellVelocity = 1
SWEP.ShellCorrectAng = Angle(0, 180, 180)
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    [1] = "patron_in_weapon",
    [2] = "patron_in_mag0",
    [3] = "patron_in_mag1",
    [4] = "patron_in_mag2",
    [5] = "patron_in_mag3",
    [6] = "patron_in_mag4",
}

-- SWEP.HideBones = { -- please do it later
--     "vm_mag2",
--     "tag_mag2"
-- }

-- SWEP.ReloadHideBoneTables = {
--     [1] = {
--         "vm_mag",
--         "tag_mag"
--     },
--     [2] = {
--         "vm_mag2",
--         "tag_mag2"
--     }
-- }




------------------------- [[[           Sounds            ]]] -------------------------

local path = "weapons/darsu_eft/mosin/"

SWEP.ShootSound = path .. "mosin_outdoor_close1.ogg"
SWEP.ShootSoundIndoor = path .. "mosin_indoor_close1.ogg"
SWEP.DistantShootSound = path .. "mosin_outdoor_distant1.ogg"
SWEP.DistantShootSoundIndoor = path .. "mosin_indoor_distant1.ogg"

SWEP.ShootSoundSilenced = path .. "mosin_outdoor_silenced_close1.ogg"
SWEP.ShootSoundSilencedIndoor = path .. "mosin_indoor_silenced_close1.ogg"
SWEP.DistantShootSoundSilenced = path .. "mosin_outdoor_silenced_distant1.ogg"
SWEP.DistantShootSoundSilencedIndoor = path .. "mosin_indoor_silenced_distant1.ogg"

SWEP.FiremodeSound = "" -- we will have own in sound tables
SWEP.ToggleAttSound = "" -- we will have own in sound tables
SWEP.DryFireSound = "" -- we will have own in sound tables


SWEP.EnterSightsSound = ARC9EFT.ADSRifle
SWEP.ExitSightsSound = ARC9EFT.ADSRifleOut
------------------------- [[[           Hooks & functions            ]]] -------------------------

-- -- Anti integrated zeroing
-- local sposoffset, sangoffset = Vector(0, 0, -0.05), Angle(0, 0.5, 0)

-- function SWEP:GetSightPositions()
--     local s = self:GetSight()

--     if self:GetValue("FoldSights") then
--         return s.Pos, s.Ang
--     else
--         return s.Pos + sposoffset, s.Ang + sangoffset
--     end
-- end

------------------------- [[[           Animations            ]]] -------------------------

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()
    if !IsFirstTimePredicted() then return end

    local ending = ""

    local nomag = !(elements["eft_mosin_mag_5"] or elements["eft_mosin_mag_10"])
    -- print(nomag)
    -- local nomag = false 
    local empty = swep:Clip1() == 0

    -- 0 looking
    -- 1 mag check  (!nomag)
    -- 2 slide checking  (!empty)
    
    if anim == "inspect" then
        swep.EFTInspectnum = (swep.EFTInspectnum or 0) + 1
        local rand = swep.EFTInspectnum
        if rand == 3 then swep.EFTInspectnum = 0 rand = 0 end

        -- if rand == 2 and nomag then rand = 0 swep.EFTInspectnum = 0 end

        ending = rand

        if ending == 2 and ARC9EFTBASE and SERVER then
            net.Start("arc9eftmagcheck")
            net.WriteBool(false) -- accurate or not based on mag type
            net.WriteUInt(math.min(swep:Clip1(), swep:GetCapacity()), 9)
            net.WriteUInt(swep:GetCapacity(), 9)
            net.Send(swep:GetOwner())
        end
        
        if empty then ending = ending .. "_empty" end

        if ending == 2 and elements["eft_mosin_mag_10"] then ending = ending .. "_1" end

        return anim .. ending
    end
    
    if nomag and (anim == "reload" or anim == "reload_empty") then -- reload
        return "reload_single"
    end
    
    if anim == "fix" then
        local rand = math.Truncate(util.SharedRandom("hi", 1, 4.99))
        -- 0 = misfire, 1 = eject, 2 = feed, 3 = bolt, 4 = bolt      -- no misfire here
        if ARC9EFTBASE and SERVER then
            timer.Simple(1.5, function()
                if IsValid(swep) and IsValid(swep:GetOwner()) then
                    net.Start("arc9eftjam")
                    net.WriteUInt(rand, 3)
                    net.Send(swep:GetOwner())
                end
            end)
        end
        
        return "jam" .. rand
    end
end

function SWEP:GetShouldShotgunReload()
    local elements = self:GetElements()
    local nomag = !(elements["eft_mosin_mag_5"] or elements["eft_mosin_mag_10"])
    
    if nomag then return false end

    return self:GetProcessedValue("ShotgunReload", true)
end

SWEP.ReloadHideBoneTables = {
    [1] = {
        "mod_magazine",
        "patron_in_mag0",
        "patron_in_mag1",
        "patron_in_mag2",
        "patron_in_mag3",
        "patron_in_mag4",
    },
}

local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}
local pouchin = {"arc9_eft_shared/generic_mag_pouch_in1.ogg","arc9_eft_shared/generic_mag_pouch_in2.ogg","arc9_eft_shared/generic_mag_pouch_in3.ogg","arc9_eft_shared/generic_mag_pouch_in4.ogg","arc9_eft_shared/generic_mag_pouch_in5.ogg","arc9_eft_shared/generic_mag_pouch_in6.ogg","arc9_eft_shared/generic_mag_pouch_in7.ogg"}
local pouchout = {"arc9_eft_shared/generic_mag_pouch_out1.ogg","arc9_eft_shared/generic_mag_pouch_out2.ogg","arc9_eft_shared/generic_mag_pouch_out3.ogg","arc9_eft_shared/generic_mag_pouch_out4.ogg","arc9_eft_shared/generic_mag_pouch_out5.ogg","arc9_eft_shared/generic_mag_pouch_out6.ogg","arc9_eft_shared/generic_mag_pouch_out7.ogg"}

local rst_magcheck = {
    { s = randspin, t = 0.2 },
    { s = path .. "mosin_bolt_na_tebya.ogg", t = 0.61 },
    { s = path .. "mosin_bolt_ot_tebya.ogg", t = 1.75 },
    { s = randspin, t = 1.89 },
}

local rst_magcheck1 = {
    { s = randspin, t = 0.2 },
    { s = path .. "sks_magrelease_button.ogg", t = 0.53 },
    { s = path .. "sv98_mag_out.ogg", t = 0.98-0.25 },
    { s = randspin, t = 1.18 },
    { s = randspin, t = 2.14 },
    { s = path .. "sv98_mag_in.ogg", t = 2.75-0.4 },
    { s = randspin, t = 3.18 },
}

local rst_chamber = {
    { s = randspin, t = 0.1 },
    { s = path .. "mosin_bolt_na_tebya.ogg", t = 0.66 },
    { s = path .. "mosin_bolt_ot_tebya.ogg", t = 1.71 },
    { s = randspin, t = 1.89 },
}

local rst_look = {
    { s = randspin, t = 0.17 },
    { s = randspin, t = 1.45 },
    { s = randspin, t = 2.6 },
}

SWEP.Animations = {
    ["idle"] = { Source = "idle",
    IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1 },
        { t = 1, lhik = 1, rhik = 1 },
    } },

    ["ready"] = {
        Source = {"ready0", "ready1", "ready2"},
        EventTable = {
            { s = path .. "mr133_draw.ogg", t = 0.05 },
            { s = path .. "mosin_bolt_na_tebya.ogg", t = 0.9 },
            { s = path .. "mosin_bolt_ot_tebya.ogg", t = 1.38 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.3, lhik = 1, rhik = 0 },
            { t = 0.81, lhik = 1, rhik = 0 },
            { t = 0.96, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        }
    },

    ["draw"] = { Source = "draw", EventTable = { { s = path .. "mr133_draw.ogg", t = 0 } },
    IKTimeLine = {
        { t = 0, lhik = 0, rhik = 1 },
        { t = 0.45, lhik = 0, rhik = 1 },
        { t = 0.87, lhik = 1, rhik = 1 },
        { t = 1, lhik = 1, rhik = 1 },
    } },
    ["holster"] = { Source = "holster", EventTable = { { s = path .. "mr133_holster.ogg", t = 0 } },
    IKTimeLine = {
        { t = 0, lhik = 1, rhik = 1 },
        { t = 0.4, lhik = 0, rhik = 1 },
        { t = 1, lhik = 0, rhik = 1 },
    } },


    ["fire"] = { Source = "fire", NoIdle = true, EventTable = { { s = path .. "weap_trigger_empty.ogg", t = 0 } } },
    ["fire_dry"] = { Source = "fire_dry", EventTable = { { s = path .. "weap_trigger_empty.ogg", t = 0 } } },

    ["cycle"] = { 
        Source = {"cycle_0", "cycle_1", "cycle_2"},         
        EventTable = {
            { s = randspin, t = 0.1 },   
            { s = path .. "mosin_bolt_na_tebya.ogg", t = 0.31 },
            { s = path .. "mosin_bolt_ot_tebya.ogg", t = 0.72 },
            { s = randspin, t = 1.18 },   
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.2, lhik = 1, rhik = 0 },
            { t = 0.73, lhik = 1, rhik = 0 },
            { t = 1, lhik = 1, rhik = 1 },
        },
        Mult = 0.85
    },

    ["reload"] = {
        Source = "reload1",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = {
            { s = randspin, t = 0.2 },   
            { s = path .. "sks_magrelease_button.ogg", t = 0.55 },
            { s = path .. "sv98_mag_out.ogg", t = 0.8 -0.25 },
            { s = randspin, t = 0.91 },
            { s = pouchin, t = 1.35 },
            { s = pouchout, t = 1.55 },
            { s = randspin, t = 1.68 },
            { s = path .. "sv98_mag_in.ogg", t = 2.38 -0.4 },
            { s = randspin, t = 2.87 },   
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.1, lhik = 0, rhik = 1 },
            { t = 0.92, lhik = 0, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        },
        Mult = 0.85
    },
    ["reload_empty"] = {
        Source = "reload_empty1",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        EventTable = {
            { s = randspin, t = 0.06 },   
            { s = path .. "sks_magrelease_button.ogg", t = 0.44 },
            { s = path .. "sv98_mag_out.ogg", t = 0.51 -0.25 },
            { s = randspin, t = 0.62 },
            { s = pouchout, t = 1.08 },
            { s = randspin, t = 1.2 },
            { s = path .. "sv98_mag_in.ogg", t = 1.84 -0.4 },
            { s = randspin, t = 2.82 },
            { s = path .. "mosin_bolt_na_tebya.ogg", t = 3.07 },
            { s = path .. "mosin_bolt_ot_tebya.ogg", t = 3.5 },
            { s = randspin, t = 3.96 },

            {hide = 0, t = 0},
            {hide = 1, t = 0.85},
            {hide = 0, t = 1.42}
        },
        EjectAt = 3.31,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.08, lhik = 0, rhik = 1 },
            { t = 0.58, lhik = 0, rhik = 1 },
            { t = 0.66, lhik = 0.5, rhik = 1 },
            { t = 0.72, lhik = 1, rhik = 0 },
            { t = 0.89, lhik = 1, rhik = 0 },
            { t = 0.99, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        },
        Mult = 0.85
    },


    
    ["reload_single"] = {
        Source = "reload_single",
        EventTable = {
            { s = randspin, t = 0.03 },   
            { s = path .. "mosin_bolt_na_tebya.ogg", t = 0.26 },
            { s = path .. "ammo_singleround_pickup.ogg", t = 1.05 },
            { s = randspin, t = 1.2 },   
            { s = path .. "ak74_round_in_chamber.ogg", t = 1.52 },
            { s = randspin, t = 1.9 },   
            { s = path .. "mosin_bolt_ot_tebya.ogg", t = 2.23 },
            { s = randspin, t = 2.54 },   
        },
        EjectAt = 0.49,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.11, lhik = 1, rhik = 0 },
            { t = 0.87, lhik = 1, rhik = 0 },
            { t = 0.95, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        },
        Mult = 0.85
    },


    ["reload_start_empty"] = {
        Source = {"bolt_open_0_empty", "bolt_open_1_empty", "bolt_open_2_empty"},
        EventTable = {
            { s = randspin, t = 0.03 },   
            { s = path .. "mosin_bolt_na_tebya.ogg", t = 0.27 },
        },
        EjectAt = 0.54,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.36, lhik = 1, rhik = 0 },
            { t = 1, lhik = 1, rhik = 0 },
        },
        Mult = 0.85
    },
    ["reload_start"] = {
        Source = {"bolt_open_0", "bolt_open_1", "bolt_open_2"},
		-- DumpAmmo = 1,
		RestoreAmmo = -1,
        EventTable = {
            { s = randspin, t = 0.03 },   
            { s = path .. "mosin_bolt_na_tebya.ogg", t = 0.27 },
        },
        EjectAt = 0.54,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.36, lhik = 1, rhik = 0 },
            { t = 1, lhik = 1, rhik = 0 },
        },
        Mult = 0.85
    },    
    ["reload_insert"] = {
        Source = "reload_insert",
        EventTable = {
            { s = randspin, t = 0.13 },   
            { s = path .. "ammo_singleround_pickup.ogg", t = 0.29 },
            { s = { path .. "mosin_round_load1.ogg", path .. "mosin_round_load2.ogg", path .. "mosin_round_load3.ogg", path .. "mosin_round_load4.ogg", path .. "mosin_round_load5.ogg" }, t = 0.82 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 0 },
            { t = 1, lhik = 1, rhik = 0 },
        },
        Mult = 0.85
        -- MinProgress = 0
    },   
    ["reload_finish"] = {
        Source = {"bolt_close_0", "bolt_close_1", "bolt_close_2"},
        MinProgress = 0.95,
        FireASAP = true,
        EventTable = {
            { s = path .. "mosin_bolt_ot_tebya.ogg", t = 0.15 },
            { s = randspin, t = 0.51 },    
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 0 },
            { t = 0.72, lhik = 1, rhik = 0 },
            { t = 1, lhik = 1, rhik = 1 },
        },
        Mult = 0.85
    },



    ["inspect1"] = {
        Source = "look",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_look,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.2, lhik = 0, rhik = 1 },
            { t = 0.66, lhik = 0, rhik = 1 },
            { t = 0.9, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        }
    },    
    ["inspect1_empty"] = {
        Source = "look_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_look,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.2, lhik = 0, rhik = 1 },
            { t = 0.66, lhik = 0, rhik = 1 },
            { t = 0.9, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        }
    },

    ["inspect2"] = {
        Source = "check_0",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.16, lhik = 1, rhik = 0 },
            { t = 0.8, lhik = 1, rhik = 0 },
            { t = 1, lhik = 1, rhik = 1 },
        }
    },
    ["inspect2_empty"] = {
        Source = "check_0_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.16, lhik = 1, rhik = 0 },
            { t = 0.8, lhik = 1, rhik = 0 },
            { t = 1, lhik = 1, rhik = 1 },
        }
    },

    ["inspect2_1"] = {
        Source = "check_1",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck1,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.16, lhik = 0, rhik = 1 },
            { t = 0.8, lhik = 0, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        }
    },
    ["inspect2_empty_1"] = {
        Source = "check_1_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_magcheck1,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.16, lhik = 0, rhik = 1 },
            { t = 0.8, lhik = 0, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        }
    },

    ["inspect0"] = {
        Source = "check_chamber",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_chamber,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.16, lhik = 1, rhik = 0 },
            { t = 0.8, lhik = 1, rhik = 0 },
            { t = 1, lhik = 1, rhik = 1 },
        }
    },
    ["inspect0_empty"] = {
        Source = "check_chamber_empty",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_chamber,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.16, lhik = 1, rhik = 0 },
            { t = 0.8, lhik = 1, rhik = 0 },
            { t = 1, lhik = 1, rhik = 1 },
        }
    },

    ["toggle"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["toggle_empty"] = { Source = "mod_switch_empty", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["switchsights"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["switchsights_empty"] = { Source = "mod_switch_empty", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },


    ["jam1"] = {
        Source = "jam_shell", -- jam shell
        EventTable = {
            { s = randspin, t = 0.05 },
            { s = path .. "mosin_bolt_na_tebya.ogg", t = 0.35 },
            { s = path .. "ak_jam_stuckbolt_in3.ogg", t = 0.77 },
            { s = randspin, t = 1.46 },
            { s = randspin, t = 2.27 },
            { s = randspin, t = 2.98 },
            { s = path .. "sv98_jam5_slideout.ogg", t = 3.49 },
            { s = path .. "longweapon_jam_rattle3.ogg", t = 3.85 },
            { s = path .. "generic_jam_shell_ remove_heavy3.ogg", t = 4.28 },
            { s = randspin, t = 4.69 },
            { s = randspin, t = 5.12 },
            { s = path .. "mosin_bolt_ot_tebya.ogg", t = 5.61 }, 
            { s = randspin, t = 5.86 },
            { s = randspin, t = 6.44 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.06, lhik = 1, rhik = 0 },
            { t = 0.18, lhik = 1, rhik = 0 },
            { t = 0.22, lhik = 1, rhik = 1 },
            { t = 0.37, lhik = 1, rhik = 1 },
            { t = 0.45, lhik = 1, rhik = 0 },
            { t = 0.91, lhik = 1, rhik = 0 },
            { t = 0.97, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        }
    },
    ["jam2"] = {
        Source = "jam_feed", -- jam feed
        EventTable = {
            { s = randspin, t = 0.05 },
            { s = path .. "mosin_bolt_na_tebya.ogg", t = 0.34 },
            { s = path .. "ak_jam_stuckbolt_in3.ogg", t = 0.77 },
            { s = randspin, t = 1.5 },
            { s = randspin, t = 2.22 },
            { s = randspin, t = 2.72 },
            { s = path .. "sv98_jam1.ogg", t = 3.3 },
            { s = path .. "sv98_jam3.ogg", t = 3.61 },
            { s = randspin, t = 4.04 },
            { s = path .. "ak_jam_feedfault_roundaftercharge.ogg", t = 4.28 },
            { s = path .. "generic_jam_shell_ remove_heavy3.ogg", t = 4.74 },
            { s = path .. "longweapon_jam_rattle6.ogg", t = 4.86 },
            { s = path .. "mosin_bolt_ot_tebya.ogg", t = 5.76 },
            { s = randspin, t = 6.34 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.06, lhik = 1, rhik = 0 },
            { t = 0.17, lhik = 1, rhik = 0 },
            { t = 0.22, lhik = 1, rhik = 1 },
            { t = 0.37, lhik = 1, rhik = 1 },
            { t = 0.43, lhik = 1, rhik = 0 },
            { t = 0.88, lhik = 1, rhik = 0 },
            { t = 0.97, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        }
        -- EjectAt = 6.5,
    },
    ["jam3"] = {
        Source = "jam_hardjam", -- jam hard
        EventTable = {
            { s = randspin, t = 0.05 },
            { s = path .. "sv98_jam2.ogg", t = 0.53 },
            { s = path .. "ak_jam_stuckbolt_out_hit2.ogg", t = 0.98 },
            { s = randspin, t = 1.72 },
            { s = randspin, t = 2.28 },
            { s = randspin, t = 2.7 },
            { s = path .. "sv98_jam1.ogg", t = 3.26 },
            { s = path .. "sv98_jam4.ogg", t = 3.64 },
            { s = randspin, t = 4.24 },
            { s = path .. "sv98_jam1.ogg", t = 5.41 },
            { s = path .. "sv98_jam3.ogg", t = 6.04 },
            { s = path .. "ak_jam_stuckbolt_in3.ogg", t = 6.46 },
            { s = path .. "sv98_jam5_slideout.ogg", t = 6.85 },
            { s = path .. "generic_jam_shell_ remove_heavy3.ogg", t = 6.95 },
            { s = path .. "mosin_bolt_ot_tebya.ogg", t = 7.12 },
            { s = randspin, t = 7.69 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.06, lhik = 1, rhik = 0 },
            { t = 0.15, lhik = 1, rhik = 0 },
            { t = 0.2, lhik = 1, rhik = 1 },
            { t = 0.31, lhik = 1, rhik = 1 },
            { t = 0.37, lhik = 1, rhik = 0 },
            { t = 0.9, lhik = 1, rhik = 0 },
            { t = 0.96, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        },
        EjectAt = 6.98
    },
    ["jam4"] = {
        Source = "jam_softjam", -- jam soft
        EventTable = {
            { s = randspin, t = 0.05 },
            { s = path .. "sv98_jam2.ogg", t = 0.53 },
            { s = path .. "ak_jam_stuckbolt_out_hit2.ogg", t = 0.98 },
            { s = randspin, t = 1.72 },
            { s = randspin, t = 2.28 },
            { s = randspin, t = 2.7 },
            { s = path .. "sv98_jam2.ogg", t = 3.36 },
            { s = path .. "sv98_jam4.ogg", t = 3.69 },
            { s = path .. "ak_jam_stuckbolt_out_hit3.ogg", t = 4.3 },
            { s = path .. "sv98_jam3.ogg", t = 4.77 },
            { s = path .. "sv98_jam5_slideout.ogg", t = 5.04 },
            { s = path .. "generic_jam_shell_ remove_heavy3.ogg", t = 5.08 },
            { s = path .. "mosin_bolt_ot_tebya.ogg", t = 5.34 },
            { s = randspin, t = 5.82 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.07, lhik = 1, rhik = 0 },
            { t = 0.2, lhik = 1, rhik = 0 },
            { t = 0.27, lhik = 1, rhik = 1 },
            { t = 0.39, lhik = 1, rhik = 1 },
            { t = 0.48, lhik = 1, rhik = 0 },
            { t = 0.89, lhik = 1, rhik = 0 },
            { t = 0.97, lhik = 1, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        },
        EjectAt = 5.11
    },
}


------------------------- [[[           Attachments            ]]] -------------------------

SWEP.missingpartsnotifsent = 0

function SWEP:HookP_BlockFire()
    if  !self:GetValue("HasGrip") or 
        !self:GetValue("HasBarrel") or
        !self:GetValue("HasAmmoooooooo") then
            
            if SERVER and self.missingpartsnotifsent < CurTime() then
                self.missingpartsnotifsent = CurTime() + 3
                net.Start("arc9eftmissingparts")
                net.Send(self:GetOwner())
            end
            return true 
    end
end

function SWEP:Hook_RedPrintName()
    if  !self:GetValue("HasGrip") or 
        !self:GetValue("HasBarrel") or
        !self:GetValue("HasAmmoooooooo") then
            return true 
    end
end

SWEP.AttachmentElements = {
    ["eft_mosin_barrel_200"] = { Bodygroups = { {1, 4} } },
    ["eft_mosin_barrel_220"] = { Bodygroups = { {1, 3} } },
    ["eft_mosin_barrel_514"] = { Bodygroups = { {1, 2} } },
    ["eft_mosin_barrel_730"] = { Bodygroups = { {1, 1} } },

    -- ["eft_mosin_std_fs"] = { Bodygroups = { {1, 1} } },
    ["eft_mosin_std_rs"] = { Bodygroups = { {5, 1} } },
    ["eft_mosin_carb_rs"] = { Bodygroups = { {5, 2} } },

    ["eft_mosin_pgrip_tacfire"] = { Bodygroups = { {9, 1} } },
    ["eft_mosin_butt_aim"] = { Bodygroups = { {8, 1} } },

    ["eft_mosin_mount_kochetov"] = { Bodygroups = { {3, 1} } },

    ["eft_mosin_mount_rings"] = { Bodygroups = { {4, 1} } },
    ["eft_mosin_mount_patriot"] = { Bodygroups = { {4, 2} } },
    
    ["eft_mosin_stock_carbine"] = { Bodygroups = { {7, 4} } },
    ["eft_mosin_stock_inf"] = { Bodygroups = { {7, 5} } },
    ["eft_mosin_stock_sawnoff"] = { Bodygroups = { {7, 2} } },
    ["eft_mosin_stock_sawnoff_sniper"] = { Bodygroups = { {7, 6} } },
    ["eft_mosin_stock_sniper_carbine"] = { Bodygroups = { {7, 3} } },
    ["eft_mosin_stock_std"] = { Bodygroups = { {7, 7} } },
    ["eft_mosin_stock_ati"] = { Bodygroups = { {7, 1} } },
    ["eft_mosin_stock_opfor"] = { Bodygroups = { {7, 8} } },

    ["eft_mosin_mag_5"] = { Bodygroups = { {2, 1} } },
    ["eft_mosin_mag_10"] = { Bodygroups = { {2, 2}, {10, 1} } },

    ["sniperfuckingmosin"] = { Bodygroups = { {0, 1} } },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local eles = data.elements
    local mdl = data.model
    
    if eles["eft_mosin_std_fs"] then
        if eles["eft_mosin_barrel_730"] then
            mdl:SetBodygroup(6, 2)
        else
            mdl:SetBodygroup(6, 1)
        end
    end
end

-- SWEP.DefaultElements = {"sniperfuckingmosin"} -- this line only on sniper variant plz

-- local fuckthis = 0
-- SWEP.Hook_Think = function(swep)
--     if fuckthis < CurTime() then
--         fuckthis = CurTime() + 1
--         swep:GetVM():SetPoseParameter("sniper", 1)
--     end
-- end

SWEP.Attachments = {
    {
        PrintName = "Barrel",
        Category = "eft_mosin_barrel",
        Bone = "mod_barrel",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_mosin_barrel_730",
        SubAttachments = {
            {},
            {
                Installed = "eft_mosin_std_rs"
            },
            {
                Installed = "eft_mosin_std_fs"
            },
        },
    },
    {
        PrintName = "Stock",
        Category = "eft_mosin_stock",
        Bone = "mod_stock",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_mosin_stock_inf",
    },
    {
        PrintName = "Magazine",
        Category = "eft_mosin_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Installed = "eft_mosin_mag_5",
    },
    { -- sniper only
        PrintName = "Side mount", 
        Category = "eft_mosin_side",
        Bone = "mod_barrel",
        Pos = Vector(0, -2.8, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0.5, 0, 0),
        RequireElements = {"sniperfuckingmosin"},
    },
    {
        PrintName = "Ammunition",
        Category = "eft_ammo_762x54r",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, -3),
        Ang = Angle(0, 0, 0),
        Installed = "eft_ammo_762x54r_lps_gzh",
        Integral = "eft_ammo_762x54r_lps_gzh",
    },
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_mosin"},
        Bone = "weapon",
        Pos = Vector(0, 8, -5),
        Ang = Angle(0, -90, 0),
    },
}

SWEP.EFTErgo = 17
if ARC9EFTBASE then
    SWEP.AimDownSightsTimeHook = ARC9EFT.ErgoHook or nil
    SWEP.HoldBreathTimeHook = ARC9EFT.ErgoBreathHook or nil
    -- SWEP.HookP_TranslateSound = ARC9EFT.ErgoAdsVolume or nil
    SWEP.SpreadHook = ARC9EFT.SpreadBonus or nil
else
    print("Dum! install arc9 eft shared!!!!!!!!!!!!!!")
end
SWEP.AimDownSightsTimeMultShooting = 4

SWEP.RicochetSounds = ARC9EFT.RicochetSounds
SWEP.ShellSounds = ARC9EFT.ShellsHeavy

SWEP.ShellModelHook = function(swep, old) 
    if swep:GetReloading() and swep:Clip1() > 0 then return "models/weapons/arc9/darsu_eft/shells/762x54r_real.mdl" end
    return old
end