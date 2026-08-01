-- settings.lua

hl.config({
    general = {
        gaps_in = 2,
        gaps_out = 3,
        border_size = 2,
        col = {
            active_border = "rgba(FFFFFFFF)",
            inactive_border = "rgba(000000FF)",
        },
        resize_on_border = false,
        allow_tearing = false,
        layout = "dwindle",
    },
    decoration = {
        rounding = 5,
        rounding_power = 3,
        active_opacity = 1.0,
        inactive_opacity = 1.0,
        shadow = {
            enabled = true,
            range = 4,
            render_power = 3,
            color = 0xee1a1a1a,
        },
        blur = {
            enabled = true,
            size = 6,
            passes = 4,
            vibrancy = 0.1696,
        },
    },
    animations = { enabled = true },
})

hl.curve("default", { type = "bezier", points = { {0.4, 0}, {0.2, 1} } })

hl.animation({ leaf = "global", enabled = true, speed = 2, bezier = "default" })
hl.animation({ leaf = "windows", enabled = true, speed = 2, bezier = "default" })
hl.animation({ leaf = "windowsIn", enabled = false })
hl.animation({ leaf = "windowsOut", enabled = false })
hl.animation({ leaf = "fade", enabled = true, speed = 2, bezier = "default" })
hl.animation({ leaf = "fadeIn", enabled = true, speed = 2, bezier = "default" })
hl.animation({ leaf = "fadeOut", enabled = true, speed = 2, bezier = "default" })
hl.animation({ leaf = "workspaces", enabled = true, speed = 2, bezier = "default" })
hl.animation({ leaf = "workspacesIn", enabled = true, speed = 2, bezier = "default" })
hl.animation({ leaf = "workspacesOut", enabled = true, speed = 2, bezier = "default" })

hl.config({
    dwindle = {
        preserve_split = true,
    },
})

hl.config({
    master = {
        new_status = "master",
    },
})

hl.config({
    scrolling = {
        fullscreen_on_one_column = true,
    },
})
