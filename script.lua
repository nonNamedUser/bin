local button = get("button")
local text=get("welcome")


button.on_click(function()
    local table = {"Hello", "Hi", "Cześć", "Halo", "Gutten Tag", "Bonjour"}

    local w=table[math.random(#table)]
    text.set_content(w)
end)
