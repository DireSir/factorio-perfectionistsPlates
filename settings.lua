data:extend({
    {
        type = 'bool-setting',
        name = 'fix-plate-angle',
        setting_type = 'startup',
        default_value = true,
        order = "a"
    },
    {
        type = 'bool-setting',
        name = 'fix-plate-icon-angle',
        setting_type = 'startup',
        default_value = true,
        order = "b"
    },
    {
        type = 'string-setting',
        name = 'interpolation',
        setting_type = 'startup',
        default_value = "bicubic-sharper",
        allowed_values = {"bicubic-sharper", "bilinear", "nearest-neighbour"},
        order = "c"
    },
})