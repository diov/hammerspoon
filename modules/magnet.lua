-------------------------------------------------------------------
-- Window Layouts
-------------------------------------------------------------------
units = {
    right50  = { x = 0.50, y = 0.00, w = 0.50, h = 1.00 },
    left50   = { x = 0.00, y = 0.00, w = 0.50, h = 1.00 },
    top50    = { x = 0.00, y = 0.00, w = 1.00, h = 0.50 },
    bottom50 = { x = 0.00, y = 0.50, w = 1.00, h = 0.50 },
    maximum  = { x = 0.00, y = 0.00, w = 1.00, h = 1.00 }
}

mash = { "cmd", "alt", "ctrl" }
hs.hotkey.bind(mash, "f", function() hs.window.focusedWindow():toggleFullScreen() end)
hs.hotkey.bind(mash, "m", function() hs.window.focusedWindow():move(units.maximum, nil, true) end)
hs.hotkey.bind(mash, "up", function() hs.window.focusedWindow():move(units.top50, nil, true) end)
hs.hotkey.bind(mash, "down", function() hs.window.focusedWindow():move(units.bottom50, nil, true) end)
hs.hotkey.bind(mash, "left", function() hs.window.focusedWindow():move(units.left50, nil, true) end)
hs.hotkey.bind(mash, "right", function() hs.window.focusedWindow():move(units.right50, nil, true) end)
hs.hotkey.bind(mash, "n", function() hs.window.focusedWindow():moveOneScreenEast() end)
hs.hotkey.bind(mash, "p", function() hs.window.focusedWindow():moveOneScreenWest() end)
