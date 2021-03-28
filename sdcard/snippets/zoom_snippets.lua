require "keybow"

zoom_snippets = {}

function modifier(key, ...)
    for i = 1, select('#', ...) do
        local j = select(i, ...)
        keybow.set_modifier(j, keybow.KEY_DOWN)
    end
    keybow.tap_key(key)
    for i = 1, select('#', ...) do
        local j = select(i, ...)
        keybow.set_modifier(j, keybow.KEY_UP)
    end
end

-- Zoom mute and such --

function zoom_snippets.mute()
    modifier(keybow.LEFT_META, keybow.LEFT_SHIFT, "A")
end

function zoom_snippets.video()
    modifier(keybow.LEFT_META, keybow.LEFT_SHIFT, "V")
end