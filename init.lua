minetest.register_on_joinplayer(function(player)
        player:hud_add({
                hud_elem_type = "image",
                position = {x = 0.5, y = 0.5},
                scale = {
                        x = -100,
                        y = -100
                },
                text = "hud_image.png"
        })
end)
