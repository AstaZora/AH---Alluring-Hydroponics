data:extend({
    {
        type = "assembling-machine",
        name = "hydroponics-bay-t1",
        icon = "__AH-Alluring-Hydroponics__/graphics/entity/Hydroponics-Bay-T3.png",
        icon_size = 158,
        flags = {"placeable-neutral", "placeable-player", "player-creation"},
        minable = {mining_time = 0.5, result = "hydroponics-bay-t1"},
        max_health = 300,
        corpse = "big-remnants",
        dying_explosion = "medium-explosion",
        resistances = {
            {
                type = "fire",
                percent = 70
            }
        },
        fluid_boxes = {
            {
                production_type = "input",
                pipe_picture = assembler2pipepictures(),
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = -1,
                pipe_connections = {{ type="input", position = {0.5, -4.5} }}
            },
            {
                production_type = "output",
                pipe_picture = assembler2pipepictures(),
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = 1,
                pipe_connections = {{ type="output", position = {0.5, 4.2} }}
            },
            off_when_no_fluid_recipe = true
        },
        collision_box = {{-3.9, -3.9}, {3.9, 3.9}},
        selection_box = {{-4, -4}, {4, 4}},
        animation = {
            layers = {
                {
                    filename = "__AH-Alluring-Hydroponics__/graphics/entity/Hydroponics-Bay-T3.png",
                    priority = "high",
                    width = 158,
                    height = 160,
                    frame_count = 1,
                    shift = {0, 0},
                    scale = 2,
                    hr_version = {
                        filename = "__AH-Alluring-Hydroponics__/graphics/entity/Hydroponics-Bay-T3-hr.png",
                        priority = "high",
                        width = 320,
                        height = 320,
                        frame_count = 1,
                        shift = {0, 0},
                        scale = 1
                    }
                }

            }
        },
        crafting_categories = {"ah-hydroponics"},
        crafting_speed = 1,
        energy_source = {
            type = "electric",
            usage_priority = "secondary-input",
            emissions = 0.01
        },
        energy_usage = "150kW",
        ingredient_count = 4,
    }
})