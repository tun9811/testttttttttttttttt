local mapIDs = {2753915549, 4442272183, 7449423635, 16732694052, 18668065416}

local function loadScript(url)
    local success, result = pcall(function()
        return loadstring(game:HttpGet(url))()
    end)
    if not success then
        warn("ไม่สามารถโหลดสคริปต์ได้:", result)
        game.Players.LocalPlayer:Kick("ยังไม่ได้ทำสคริปแมพนี้คนสร้างนอนอ้วนอยู่")
    end
end

if table.find(mapIDs, game.PlaceId) then
    if game.PlaceId == 2753915549 then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/tun9811/testtttttttttttttttbloxfruit/refs/heads/main/script.lua"))()
    elseif game.PlaceId == 4442272183 then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/tun9811/testtttttttttttttttbloxfruit/refs/heads/main/script.lua"))()
    elseif game.PlaceId == 7449423635 then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/tun9811/testtttttttttttttttbloxfruit/refs/heads/main/script.lua"))()
    elseif game.PlaceId == 16732694052 then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/tun9811/testtttttttttttttttfisch/refs/heads/main/script.lua"))()
    elseif game.PlaceId == 18668065416 then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/tun9811/testtttttttttttttttbluelockrivals/refs/heads/main/script.lua"))()
    end
else
    game.Players.LocalPlayer:Kick("ยังไม่ได้ทำสคริปแมพนี้คนสร้างนอนอ้วนอยู่")
end
