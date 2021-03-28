require "keybow"
require "snippets/mac_snippets"
require "snippets/zoom_snippets"

---

-- Key mappings --
function handle_key_00(pressed)
    if pressed then
        mac_snippets.spotlight("iTerm")
        keybow.sleep(500)
        mac_snippets.new_tab()
        keybow.text("aa")
        keybow.tap_enter()
    end
end

function handle_key_01(pressed)
    if pressed then
        mac_snippets.spotlight("Visual Studios Code")
    end
end

function handle_key_02(pressed)
    if pressed then
        mac_snippets.spotlight("Slack")
    end
end

function handle_key_03(pressed)
    if pressed then
        mac_snippets.chrome_jsconsole()
    end
end

function handle_key_04(pressed)
    if pressed then
        mac_snippets.spotlight("chrome")
        keybow.sleep(500)
        mac_snippets.new_tab()
        mac_snippets.safari_search(mac_snippets.paste)
    end
end

function handle_key_05(pressed)
    if pressed then
        mac_snippets.spotlight("chrome")
        keybow.sleep(500)
        mac_snippets.new_tab()
        mac_snippets.safari_search("docs.new")
    end
end

function handle_key_06(pressed)
    if pressed then
        mac_snippets.spotlight("chrome")
        keybow.sleep(500)
        mac_snippets.new_tab()
        mac_snippets.safari_search("sheets.new")
    end
end

function handle_key_07(pressed)
    if pressed then
        mac_snippets.spotlight("chrome")
        keybow.sleep(500)
        mac_snippets.new_tab()
        mac_snippets.safari_search("COVID News")
    end
end

function handle_key_08(pressed)
    if pressed then
        mac_snippets.emoji_picker()
    end
end

function handle_key_09(pressed)
    if pressed then
        zoom_snippets.video()
    end
end

function handle_key_10(pressed)
    if pressed then
        zoom_snippets.mute()
    end
end

function handle_key_11(pressed)
    if pressed then
        mac_snippets.viewCal()
    end
end
