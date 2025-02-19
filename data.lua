if settings.startup["fix-plate-icon-angle"].value then
    data.raw["item"]["copper-plate"].icon = "__Perfectionists-plates__/assets/icons/copper-plate-" .. settings.startup["interpolation"].value .. ".png"
    data.raw["item"]["copper-plate"].icon_size = 64
end

if settings.startup["fix-plate-angle"].value then
    data.raw["item"]["copper-plate"].pictures = {
        layers = {
            {
                filename = "__Perfectionists-plates__/assets/icons/copper-plate-" .. settings.startup["interpolation"].value .. ".png",
                width = 64,
                height = 64,
                scale = 0.5,
            }
        }
    }
end