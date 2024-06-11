local button = get("button")
local text=get("welcome")


button.on_click(function()
    local table = {"Hello", "Hi", "Cześć", "Halo", "Gutten Tag", "Bonjour"}
    text.set_content("Hi")
end)
