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
    --Generic Seeds
    {
        type = "recipe",
        name = "ah-generic-seeds",
        icon = "__base__/graphics/icons/coal.png",
        icon_size = 64,
        subgroup = "raw-resource",
        enabled = true,
        category = "fish-chemicals",
        energy_required = 30,
        ingredients = {
            {type = "item", name = "mukmoux", amount = 10},
            {type= "item", name = "silent-drifter", amount = 10},
            {type= "item", name = "stream-sifter", amount = 10},
            {type = "item", name = "fish-feed", amount = 1},
        },
        results = {
            {type = "item", name = "generic-seeds", amount_min = 1, amount_max = 10 , probability = 0.25},
            {type = "item", name = "mukmoux", amount = 10},
            {type = "item", name = "silent-drifter", amount = 10},
            {type = "item", name = "stream-sifter", amount = 10},
        },
    },
    --Spiral Algae
    {
        type = "recipe",
        name = "ah-spiral-algae",
        icon = "__base__/graphics/icons/coal.png",
        icon_size = 64,
        subgroup = "raw-resource",
        enabled = true,
        category = "fish-chemicals",
        energy_required = 60,
        ingredients = {
            {type = "item", name = "spiral-shellfish", amount = 10},
            {type = "fluid", name = "water", amount = 1000},
        },
        results = {
            {type = "item", name = "spiral-algae", amount_min = 20, amount_max = 50},
            {type = "item", name = "spiral-shellfish", amount = 10},
        },
    },
    --Trencher Moss
    {
        type = "recipe",
        name = "ah-trencher-moss",
        icon = "__base__/graphics/icons/coal.png",
        icon_size = 64,
        subgroup = "raw-resource",
        enabled = true,
        category = "fish-chemicals",
        energy_required = 60,
        ingredients = {
            {type = "item", name = "glowfin-trenchers", amount = 10},
            {type = "fluid", name = "water", amount = 1000},
        },
        results = {
            {type = "item", name = "trencher-moss", amount_min = 20, amount_max = 50},
            {type = "item", name = "glowfin-trenchers", amount = 10},
        },
    },
    --Fish Feed
    {
        type = "recipe",
        name = "ah-fish-feed",
        icon = "__base__/graphics/icons/coal.png",
        icon_size = 64,
        subgroup = "raw-resource",
        enabled = true,
        category = "fish-chemicals",
        energy_required = 30,
        ingredients = {
            {type = "item", name = "spiral-algae", amount = 10},
            {type = "item", name = "trencher-moss", amount = 10},
        },
        results = {
            {type = "item", name = "fish-feed", amount_min = 5, amount_max = 15},
        },
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
    {
        type = "recipe",
        name = "ah-mukgourd-seed-breeding",
        icon = "__base__/graphics/icons/coal.png",
        icon_size = 64,
        subgroup = "raw-resource",
        enabled = true,
        category = "fish-chemicals",
        energy_required = 30,
        ingredients = {
            {type = "item", name = "generic-seeds", amount = 10},
            {type = "item", name = "neon-nocturne", amount = 20},
            {type = "item", name = "mukmoux", amount = 30},
            {type = "item", name = "glowfin-trenchers", amount = 10},
        },
        results = {
            {type = "item", name = "mukgourd-seeds", amount = 1, probability = 0.1},
            {type = "item", name = "neon-nocturne", amount = 18},
            {type = "item", name = "mukmoux", amount = 26},
            {type = "item", name = "glowfin-trenchers", amount = 8},
        },
        order = "a[mukgourd-seed-breeding]"
    },
    {
        type = "recipe",
        name = "ah-sapsugar-seed-breeding",
        icon = "__base__/graphics/icons/coal.png",
        icon_size = 64,
        subgroup = "raw-resource",
        enabled = true,
        category = "fish-chemicals",
        energy_required = 30,
        ingredients = {
            {type = "item", name = "generic-seeds", amount = 2},
            {type = "item", name = "spiral-shellfish", amount = 20},
            {type = "item", name = "silent-drifter", amount = 30},
            {type = "item", name = "stream-sifter", amount = 10},
        },
        results = {
            {type = "item", name = "sapsugar-seeds", amount = 1, probability = 0.1},
            {type = "item", name = "spiral-shellfish", amount = 18},
            {type = "item", name = "silent-drifter", amount = 26},
            {type = "item", name = "stream-sifter", amount = 8}
        },
        order = "a[sapsugar-seed-breeding]"
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
            {type = "item", name = "glidegrain-seeds", amount_min = 1, amount_max = 5, probability = 0.9},
        },
        order = "a[glidegrain-production]"
    },
    {
        type = "recipe",
        name = "ah-mukgourd-production",
        icon = "__base__/graphics/icons/coal.png",
        icon_size = 64,
        subgroup = "raw-resource",
        enabled = true,
        category = "ah-hydroponics",
        energy_required = 300,
        ingredients = {
            {type = "item", name = "mukgourd-seeds", amount = 15},
            {type = "fluid", name = "water", amount = 1500},
        },
        results = {
            {type = "item", name = "mukgourd", amount = 50},
            {type = "item", name = "mukgourd-seeds", amount_min = 12, amount_max = 15},
            {type = "item", name = "mukgourd-seeds", amount_min = 1, amount_max = 5, probability = 0.9},
        },
        order = "a[mukgourd-production]"
    },
    {
        type = "recipe",
        name = "ah-sapsugar-production",
        icon = "__base__/graphics/icons/coal.png",
        icon_size = 64,
        subgroup = "raw-resource",
        enabled = true,
        category = "ah-hydroponics",
        energy_required = 300,
        ingredients = {
            {type = "item", name = "sapsugar-seeds", amount = 15},
            {type = "fluid", name = "water", amount = 1500},
        },
        results = {
            {type = "item", name = "sapsugar", amount = 50},
            {type = "item", name = "sapsugar-seeds", amount_min = 12, amount_max = 15},
            {type = "item", name = "sapsugar-seeds", amount_min = 1, amount_max = 5, probability = 0.9},
        },
        order = "a[sapsugar-production]"
    },
})