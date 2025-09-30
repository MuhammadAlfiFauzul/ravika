local url = "https://raw.githubusercontent.com/MuhammadAlfiFauzul/ravika/refs/heads/main/WataXMountRavika-main/WataXMountRavika-main/Loader/main.lua"
local s, e = pcall(function()
    return loadstring(game:HttpGet(url))()
end)

if not s then
    warn("Error load main.lua:", e)
end
