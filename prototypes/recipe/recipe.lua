data:extend({
    {
        type = "recipe",
        name = "ah-hydroponics-bay-t1",
        enabled = true,
        energy_required = 30,
        ingredients = {
            {"bronze-plate", 10},
            {"enhanced-soil", 20},
            {"refined-stone", 10},
            {"bronze-pipe", 5}
        },
        result = "hydroponics-bay-t1",
        result_count = 1
    },
    --Seed Crafting
    {
        type = "recipe",
        name = "ah-glidegrain-seed-breeding",
        icon = "__base__/graphics/icons/coal.png",
        icon_size = 64,
        subgroup = "raw-resource",
        enabled = true,
        category = "fish-chemicals",
        energy_required = 30,
        ingredients = {
            {type = "item", name = "generic-seeds", amount = 5},
            {type = "item", name = "silverscale-glider", amount = 20},
            {type = "item", name = "twilight-tetra", amount = 30},
            {type = "item", name = "starfin-darters", amount = 10},
        },
        results = {
            {type = "item", name = "glidegrain-seeds", amount = 1, probability = 0.1},
            {type = "item", name = "silverscale-glider", amount = 18},
            {type = "item", name = "twilight-tetra", amount = 26},
            {type = "item", name = "starfin-darters", amount = 8},
        },
        order = "a[glidegrain-seed-breeding]"
    },
    --Produce Growth
    {
        type = "recipe",
        name = "ah-glidegrain-production",
        icon = "__base__/graphics/icons/coal.png",
        icon_size = 64,
        subgroup = "raw-resource",
        enabled = true,
        category = "ah-hydroponics",
        energy_required = 300,
        ingredients = {
            {type = "item", name = "glidegrain-seeds", amount = 15},
            {type = "fluid", name = "water", amount = 1500},
        },
        results = {
            {type = "item", name = "glidegrain", amount = 50},
            {type = "item", name = "glidegrain-seeds", amount_min = 12, amount_max = 15},
        },
        order = "a[glidegrain-production]"
    },
})