Config = {}
Config.Job = 'realestate'
Config.QBTarget = false -- CHANGE IF YOU USE qb-Target
Config.RobTime = 10
Config.Shops = {
    taco = {
        name = 'Taco Party',
        locations = {
            boss = vector3(376.54, 325.46, 103.57),
            customer = vector3(373.77, 326.09, 103.57),
            robLocation = vector3(373.1, 329.05, 103.57),
            realEstate = vector3(379.66, 332.57, 103.57),
        },
        price = 1,
        allowedItems = {
            [1] = {
                name = 'sandwich',
                price = 0,
                amount = 10,
               -- type = 'item',
               -- info = {},
                slot = 1
            }, 
            [2] = {
                name = 'lockpick',
                price = 0,
                amount = 10,
               -- type = 'item',
               -- info = {},
                slot = 2
            }
        },
        robbed = false,
        cooldown = 10,
        onC = false
},
    -- [2] = {
    --     name = 'test2',
    --     location = vector3(0, 0, 0),
    --     price = 1,
    --     allowedItems = { 'sandwich', 'lockpick'},
    -- },
    -- [3] = {
    --     name = 'test2',
    --     location = vector3(0, 0, 0),
    --     price = 1,
    --     allowedItems = { 'sandwich', 'lockpick'},
    --},
}

Config.ItemInfo = {
    sandwich = {
        label = "Sandwich",
        price = 1,
    },
    lockpick = {
        label = "LockPick",
        price = 1,
    },
}
