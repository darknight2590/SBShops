Config = {}
Config.Job = 'realestate' -- JOB FOR SALE/REPO
Config.QBTarget = false -- NOT USED CURRENTLY, PLANNED
Config.RobTime = 360-- TIME FOR ROBBERY
Config.Percent = 10 -- PERCENT TO ROB
Config.CopsRequired = 0
Config.Shops = {
    taco = {
        name = 'Taco Party',
        locations = {
            boss = vector3(379.66, 332.57, 103.57),
           
            customer = vector3(373.77, 326.09, 103.57),
            robLocation = vector3(373.1, 329.05, 103.57),
            realEstate = vector3(378.57, 321.35, 103.39)
        },
        price = 1,
        allowedItems = {
            [1] = {
                name = 'sandwich',
                price = 10,
                amount = 10,
                slot = 1
            },
            [2] = {
                name = 'lockpick',
                price = 100,
                amount = 100,
                slot = 2
            },
            [3] = {
                name = 'weed_skunk',
                price = 10,
                amount = 100,
                slot = 3
            }
        },
        robbed = false,
        cooldown = 1000, --ROBBERY COOLDOWN
        onC = false
    },
    nacho = {
        name = 'SovietRulez',
        locations = {
            boss = vector3(27.32, -1343.27, 29.5),
            customer = vector3(25.65, -1346.05, 29.5),
            robLocation = vector3(24.4, -1344.09, 29.5),
            realEstate = vector3(30.33, -1339.35, 29.5)
        },
        price = 1000,
        allowedItems = {
            [1] = {
                name = 'sandwich',
                price = 10,
                amount = 100,
                slot = 1
            },
            [2] = {
                name = 'lockpick',
                price = 10,
                amount = 100,
                slot = 2
            },
            [3] = {
                name = 'repairkit',
                price = 10,
                amount = 100,
                slot = 3
            }
        },
        robbed = false,
        cooldown = 10,
        onC = false
    },
    savage = {
        name = 'T Party',
        locations = {
            boss = vector3(-709.57, -905.75, 19.22),
            customer = vector3(-707.42, -912.79, 19.22),
            robLocation = vector3(-705.93, -911.11, 19.22),
            realEstate = vector3(-708.11, -917.18, 19.21)
        },
        price = 1,
        allowedItems = {
            [1] = {
                name = 'sandwich',
                price = 10,
                amount = 100,
                slot = 1
            },
            [2] = {
                name = 'lockpick',
                price = 10,
                amount = 100,
                slot = 2
            }
        },
        robbed = false,
        cooldown = 10,
        onC = false
    },
    lips = {
        name = 'Lip Party',
        locations = {
            boss = vector3(-1479.43, -372.66, 39.16),
            customer = vector3(-1487.05, -379.34, 40.16),
            robLocation = vector3(-1484.69, -379.05, 40.16),
            realEstate = vector3(-1491.11, -386.08, 39.7)
        },
        price = 1, -- PRICE FOR STORE
        allowedItems = {
            [1] = {
                name = 'sandwich',
                price = 10,
                amount = 100,
                slot = 1
            },
            [2] = {
                name = 'lockpick',
                price = 10,
                amount = 100,
                slot = 2
            }
        },
        robbed = false,
        cooldown = 10,
        onC = false
    },
    llcooljay = {
        name = 'LL Party',
        locations = {
            boss = vector3(1160.01, -315.98, 69.21),
            customer = vector3(1163.57, -323.95, 69.21),
            robLocation = vector3(1164.9, -320.19, 69.21),
            realEstate = vector3(1162.75, -327.23, 69.16)
        },
        price = 1,
        allowedItems = {
            [1] = {
                name = 'sandwich',
                price = 10,
                amount = 100,
                slot = 1
            },
            [2] = {
                name = 'lockpick',
                price = 10,
                amount = 100,
                slot = 2
            }
        },
        robbed = false,
        cooldown = 10,
        onC = false
    },
    testr = {
        name = 'Testing Party',
        locations = {
            boss = vector3(1735.79, 6419.77, 35.04),
            customer = vector3(1728.6, 6414.07, 35.04),
            robLocation = vector3(1729.09, 6418.04, 35.04),
            realEstate = vector3(1732.51, 6409.26, 35.0)
        },
        price = 1,
        allowedItems = {
            [1] = {
                name = 'sandwich',
                price = 10,
                amount = 100,
                slot = 1
            },
            [2] = {
                name = 'lockpick',
                price = 10,
                amount = 100,
                slot = 2
            }
        },
        robbed = false,
        cooldown = 10,
        onC = false
    },
    eat = {
        name = 'Eat Party',
        locations = {
            boss = vector3(1706.38, 4920.83, 42.08),
            customer = vector3(1698.08, 4924.41, 42.06),
            robLocation = vector3(1699.63, 4921.04, 42.06),
            realEstate = vector3(1695.94, 4927.79, 42.08)
        },
        price = 1,
        allowedItems = {
            [1] = {
                name = 'sandwich',
                price = 10,
                amount = 100,
                slot = 1
            },
            [2] = {
                name = 'lockpick',
                price = 10,
                amount = 100,
                slot = 2
            }
        },
        robbed = false,
        cooldown = 10,
        onC = false
    },
    xrated = {
        name = 'Xrated Party',
        locations = {
            boss = vector3(2674.17, 3287.4, 55.24),
            customer = vector3(2679.31, 3280.12, 55.24),
            robLocation = vector3(2675.75, 3280.53, 55.24),
            realEstate = vector3(2684.7, 3283.79, 55.24)
        },
        price = 1,
        allowedItems = {
            [1] = {
                name = 'sandwich',
                price = 10,
                amount = 100,
                slot = 1
            },
            [2] = {
                name = 'lockpick',
                price = 10,
                amount = 100,
                slot = 2
            }
        },
        robbed = false,
        cooldown = 10,
        onC = false
    },
    sorry = {
        name = 'Sorry Party',
        locations = {
            boss = vector3(1960.45, 3749.04, 32.34),
            customer = vector3(1961.51, 3740.1, 32.34),
            robLocation = vector3(1958.59, 3742.34, 32.34),
            realEstate = vector3(1967.93, 3739.19, 32.34)
        },
        price = 1,
        allowedItems = {
            [1] = {
                name = 'sandwich',
                price = 10,
                amount = 100,
                slot = 1
            },
            [2] = {
                name = 'lockpick',
                price = 10,
                amount = 100,
                slot = 2
            }
        },
        robbed = false,
        cooldown = 10,
        onC = false
    },
    stupid = {
        name = 'Stupid Party',
        locations = {
            boss = vector3(544.32, 2662.76, 42.21),
            customer = vector3(547.64, 2671.73, 42.16),
            robLocation = vector3(549.59, 2668.41, 42.16),
            realEstate = vector3(542.18, 2674.6, 42.17)
        },
        price = 1,
        allowedItems = {
            [1] = {
                name = 'sandwich',
                price = 10,
                amount = 100,
                slot = 1
            },
            [2] = {
                name = 'lockpick',
                price = 10,
                amount = 100,
                slot = 2
            }
        },
        robbed = false,
        cooldown = 10,
        onC = false
    },
    testing = {
        name = 'Test Party',
        locations = {
            boss = vector3(-3249.29, 1005.8, 12.83),
            customer = vector3(-3241.47, 1001.14, 12.83),
            robLocation = vector3(-3245.41, 1000.13, 12.83),
            realEstate = vector3(-3237.65, 1007.33, 12.39)
        },
        price = 1,
        allowedItems = {
            [1] = {
                name = 'sandwich',
                price = 10,
                amount = 100,
                slot = 1
            },
            [2] = {
                name = 'lockpick',
                price = 10,
                amount = 100,
                slot = 2
            }
        },
        robbed = false,
        cooldown = 10,
        onC = false
    },
    hewasnt = {
        name = 'Fasho Party',
        locations = {
            boss = vector3(-3047.76, 586.82, 7.91),
            customer = vector3(-3038.78, 585.97, 7.91),
            robLocation = vector3(-3041.59, 583.55, 7.91),
            realEstate = vector3(-3037.01, 592.22, 7.81)
        },
        price = 1,
        allowedItems = {
            [1] = {
                name = 'sandwich',
                price = 10,
                amount = 100,
                slot = 1
            },
            [2] = {
                name = 'lockpick',
                price = 10,
                amount = 100,
                slot = 2
            }
        },
        robbed = false,
        cooldown = 10,
        onC = false
    },
    james = {
        name = 'James Party',
        locations = {
            boss = vector3(-2958.28, 389.07, 14.04),
            customer = vector3(-2967.79, 391.67, 15.04),
            robLocation = vector3(-2966.17, 388.53, 15.04),
            realEstate = vector3(-2974.96, 389.68, 15.03)
        },
        price = 1,
        allowedItems = {
            [1] = {
                name = 'sandwich',
                price = 10,
                amount = 100,
                slot = 1
            },
            [2] = {
                name = 'lockpick',
                price = 10,
                amount = 100,
                slot = 2
            }
        },
        robbed = false,
        cooldown = 10,
        onC = false
    },
    wheels = {
        name = 'Wheels Party',
        locations = {
            boss = vector3(2549.63, 385.79, 108.62),
            customer = vector3(2557.98, 382.05, 108.62),
            robLocation = vector3(2554.12, 380.81, 108.62),
            realEstate = vector3(2561.06, 386.66, 108.62)
        },
        price = 1,
        allowedItems = {
            [1] = {
                name = 'sandwich',
                price = 10,
                amount = 100,
                slot = 1
            },
            [2] = {
                name = 'lockpick',
                price = 10,
                amount = 100,
                slot = 2
            }
        },
        robbed = false,
        cooldown = 10,
        onC = false
    },
    loose = {
        name = 'Tea Party',
        locations = {
            boss = vector3(-1218.56, -916.18, 11.33),
            customer = vector3(-1222.83, -907.18, 12.33),
            robLocation = vector3(-1223.81, -909.97, 12.33),
            realEstate = vector3(-1228.39, -902.72, 12.22)
        },
        price = 1,
        allowedItems = {
            [1] = {
                name = 'sandwich',
                price = 10,
                amount = 100,
                slot = 1
            },
            [2] = {
                name = 'lockpick',
                price = 10,
                amount = 100,
                slot = 2
            }
        },
        robbed = false,
        cooldown = 10,
        onC = false
    },
    rico = {
        name = 'Rico Party',
        locations = {
            boss = vector3(1125.72, -983.01, 45.42),
            customer = vector3(1135.7, -982.77, 46.42),
            robLocation = vector3(1125.69, -980.92, 45.42),
            realEstate = vector3(1143.03, -979.28, 46.28)
        },
        price = 1,
        allowedItems = {
            [1] = {
                name = 'sandwich',
                price = 10,
                amount = 100,
                slot = 1
            },
            [2] = {
                name = 'lockpick',
                price = 10,
                amount = 100,
                slot = 2
            }
        },
        robbed = false,
        cooldown = 10,
        onC = false
    },
    burrito = {
        name = 'Burrito Party',
        locations = {
            boss = vector3(-44.17, -1749.51, 29.42),
            customer = vector3(-48.09, -1757.62, 29.42),
            robLocation = vector3(-42.19, -1749.16, 29.42),
            realEstate = vector3(-51.2, -1759.16, 29.44)
        },
        price = 1,
        allowedItems = {
            [1] = {
                name = 'sandwich',
                price = 10,
                amount = 100,
                slot = 1
            },
            [2] = {
                name = 'lockpick',
                price = 10,
                amount = 100,
                slot = 2
            }
        },
        robbed = false,
        cooldown = 10,
        onC = false
    }
}
