getgenv().Oasis = {
    ['Global'] = {
        ['Checks'] = {
            ['On Screen'] = true,
            ['Wall'] = true,
            ['KOd'] = true,
            ['Crew'] = false,
            ['Friend'] = false
        },
        ['Distance Points'] = {
            ['Close'] = 35,
            ['Middle'] = 65,
            ['Far'] = math.huge
        },
        ['Speed Threshold'] = 50
    },
    ['Silent-Aim'] = {
        ['Enabled'] = true,
        ['Hit Chance'] = 100, -- 0 - 100
        ['Binding'] = {
            ['Keybind'] = Enum.KeyCode.P,
            ['Mode'] = 'Toggle' -- Hold , Toggle , Always
        },
        ['Hit Point'] = {
            ['Default'] = 'HumanoidRootPart',
            ['Closest Mode'] = {
                ['Enabled'] = true,
                ['Mode'] = 'Advanced', -- Simple (Closest Part) , Advanced (Closest Point)
                ['Advanced Scaling'] = 0.93
            }
        },
        ['Prediction'] = {
            ['Default'] = 0.119,
            ['Ping Interpolation'] = true, -- Auto-Prediction (Overides all predictions)
            ['Interpolation Interval'] = 0.071
        },
        ['Gun Settings'] = {
            ['Enabled'] = true,
            ['Distance Utilization'] = true,
            ['Pistols'] = {
                ['Prediction'] = { ['Close'] = 0.119, ['Middle'] = 0.119, ['Far'] = 0.119 },
                ['Radius'] = { ['Close'] = 20, ['Middle'] = 15, ['Far'] = 10 },
                ['Hit Chance'] = { ['Close'] = 100, ['Middle'] = 100, ['Far'] = 100 }
            },
        }
    },
    ['Aim-Assist'] = {
        ['Enabled'] = true,
        ['Binding'] = {
            ['Keybind'] = Enum.KeyCode.C,
            ['Mode'] = 'Toggle', -- Toggle , Hold
        },
        ['Hit Point'] = {
            ['Default'] = 'Head',
            ['Closest Mode'] = {
                ['Enabled'] = true,
                ['Mode'] = 'Advanced' -- Simple (Cloesest Part) , Advanced (Closest Point)
                ['Advanced Scaling'] = 0.93
            }
        },
        ['Humanization'] = {
            ['Sensitivity'] = 2,
            ['Smoothing'] = 0.035,
            ['Stutter'] = {
                ['Enabled'] = false,
            },
            ['Easing'] = {
                ['Style'] = Enum.EasingStyle.Circular,
                ['Direction'] = Enum.EasingDirection.InOut
            },
            ['Checks'] = {
                ['Disable On Third Person'] = true,
                ['Disable When Not Holding Gun'] = true,
                ['Disable On Reload'] = true
            }
        },
        ['Prediction'] = {
            ['Default'] = 0.119,
            ['Ping Interpolation'] = true, -- Auto-Prediction (Overides all predictions)
            ['Interpolation Interval'] = 0.071
        },
        ['Gun Settings'] = {
            ['Enabled'] = true,
            ['Distance Utilization'] = true,
            ['Pistols'] = {},
        }
    },
    ['Trigger-Bot'] = {
        ['Enabled'] = true,
        ['Method'] = 'Drawing', -- Drawing , Part
        ['Binding'] = {
            ['Keybind'] = Enum.KeyCode.E,
            ['Mode'] = 'Hold' -- Toggle , Hold
        }
        ['Delay'] = {
            ['Minimum'] = 0.12,
            ['Maximum'] = 0.24
        },
        ['Prediction'] = {
            ['Default'] = 0.119,
            ['Ping Interpolation'] = true, -- Auto-Prediction (Overides all predictions)
            ['Interpolation Interval'] = 0.071
        },
        ['Gun Settings'] = {
            ['Enabled'] = true,
            ['Distance Utilization'] = true,
            ['Pistols'] = {
                ['Prediction'] = { ['Close'] = 0.119, ['Middle'] = 0.119, ['Far'] = 0.119 }
            }
        }
    },
    ['Customization'] = {
        ['Silent-Aim'] = {},
        ['Trigger-Bot'] = {}
    }
}