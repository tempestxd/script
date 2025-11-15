script_key = 'Tempest'

shared.Ecco = {
    ['General'] = {
        ['Key'] = 'DontEditThisAtAll',
        ['Binds'] = {
            ['Aim Bot Target'] = 'C',
            ['Trigger Bot'] = 'E',
            ['Trigger Bot Target'] = 'H',
            ['Silent Aim Target'] = 'Q',
            ['Inventory Sorter'] = 'B',
            ['Walk Speed'] = 'G',
        },
        ['Multi Thread'] = true, --// Disable / Enable based off FPS intake (BETA FEATURE, WILL BE REMOVED AFTER TESTING)
        ['Target Mode'] = 'Target', --// Target, Automatic
    },
    ['Aim Assist'] = {
        ['Enabled'] = true,
        ['Distance'] = 750, --// Studs
        ['Smoothness'] = 0.6,
        ['Easing Style'] = 'Circular',
        ['Easing Direction'] = 'InOut',
        ['Hit Part'] = 'HumanoidRootPart', --// Closest Point, Closest Part, HitPart Name or Table
        ['Closest Point'] = {
            ['Mode'] = 'Scaled', --// Scaled, Regular
            ['Scale'] = 0.95,
        },
        ['Prediction'] = {
            ['X'] = 0.121,
            ['Y'] = 0.121,
            ['Z'] = 0.121,
            ['Clamp Y Axis'] = { --// Use this if shooting ground, Stabilizes the Y velocity axis to prevent overshoot
                ['Enabled'] = false,
                ['Dynamic'] = false,
                ['Clamp'] = 15, --// This value will not matter if dynamic is true, as dynamic will calculate a clamp percentage automatically
            },
        },
    },
    ['Silent Aim'] = {
        ['Enabled'] = true,
        ['Distance'] = 750, --// Studs
        ['Client Mode'] = false, --// Will not redirect the bullet on your screen only, on other peoples screens your bullets will go towards them. Only makes you look legit from YOUR pov (DA HOOD ONLY)
        ['Target Line'] = {
            ['Enabled'] = true,
            ['Regular'] = Color3.fromRGB(255, 255, 255),
            ['In FOV'] = Color3.fromRGB(216, 103, 103),
        },
        ['Hit Part'] = 'HumanoidRootPart', --// Closest Point, Closest Part, HitPart Name or Table
        ['Closest Point'] = {
            ['Mode'] = 'Scaled', --// Scaled, Regular
            ['Scale'] = 0.45, --// How centered the closest point should be. Higher = more centered (higher scale = less legit looking but hits more shots. vise versa)
        },
        ['Prediction'] = {
            ['X'] = 0.121,
            ['Y'] = 0.121,
            ['Z'] = 0.121,
            ['Clamp Y Axis'] = { --// Use this if shooting ground, Stabilizes the Y velocity axis to prevent overshoot
                ['Enabled'] = true,
                ['Dynamic'] = false,
                ['Clamp'] = 15, --// This value will not matter if dynamic is true, as dynamic will calculate a clamp percentage automatically
            },
        },
        ['FOV'] = { --// FOVs automatically stick to the target and are not followed by your mouse
            ['Enabled'] = true,
            ['Visible'] = true,
            ['Scan'] = math.huge,
            ['Mode'] = '2D', --// 3D, 2D
            ['2D'] = {
                ['X'] = 10,
                ['Y'] = 10,
            },
            ['3D'] = {
                ['Prediction'] = false,
                ['X'] = 15,
                ['Y'] = 15,
                ['Z'] = 15,
            },
        },
    },
    ['Trigger Bot'] = {
        ['Enabled'] = true,
        ['Distance'] = 750, --// Studs
        ['Cooldown'] = 0,
        ['Prediction'] = {
            ['X'] = 0,
            ['Y'] = 0,
            ['Z'] = 0,
        },
        ['Activation'] = {
            ['Mode'] = 'Keybind', --// Keybind, Mouse
            ['Type'] = 'Toggle', --// Hold, Toggle
        },
        ['FOV'] = { --// FOVs automatically stick to the target and are not followed by your mouse
            ['Enabled'] = true,
            ['Visible'] = true,
            ['Scan'] = math.huge, --// Degrees
            ['2D'] = {
                ['Prediction'] = false,
                ['X'] = 25,
                ['Y'] = 25,
            },
        },
    },
    ['Player Modifications'] = {
        ['Anti Fall'] = true,
        ['Speed'] = {
            ['Enabled'] = true,
            ['Low Health'] = {
                ['Value'] = 5,
            },
            ['Reloading'] = {
                ['Value'] = 5,
            },
            ['Default'] = {
                ['Value'] = 5,
            },
        },
    },
    ['Weapon Modifications'] = { --// You can add any weapon with its full name and the value for it. e.g: ['[LMG]'] = { ['Value'] = true } etc. THESE ARE FOR DA HOOD ONLY. NO COPIES
        ['Spread Changer'] = {
            ['Enabled'] = true,
            ['[Double-Barrel SG]'] = {
                ['Value'] = 0, --// 0 = No Spread, 1 = Regular spread
            },
            ['[TacticalShotgun]'] = {
                ['Value'] = 0, --// 0 = No Spread, 1 = Regular spread
            },
            ['[Shotgun]'] = {
                ['Value'] = 0, --// 0 = No Spread, 1 = Regular spread
            },
        },
        ['Double Tap'] = {
            ['Enabled'] = true,
            ['[Revolver]'] = {
                ['Value'] = true,
            },
            ['[Silencer]'] = {
                ['Value'] = true,
            },
            ['[Glock]'] = {
                ['Value'] = true,
            },
        },
        ['Delay Changer'] = { --// Below are the default delay values for weapons, going too low on some may cause fake bullets to spawn in on your client only.
            ['Enabled'] = false,
            ['[Double-Barrel SG]'] = {
                ['Value'] = 0.0595,
            },
            ['[TacticalShotgun]'] = {
                ['Value'] = 0.0095,
            },
            ['[Revolver]'] = {
                ['Value'] = 0.0095,
            },
        },
    },
    ['Game Utilities'] = {
        ['Inventory Sorter'] = {
            ['Enabled'] = true,
            ['Order'] = {
                '[Double-Barrel SG]',
                '[Revolver]',
                '[TacticalShotgun]',
                '[Knife]',
            },
        },
    },
}
