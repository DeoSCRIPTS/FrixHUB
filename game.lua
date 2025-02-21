local frixScripts = {
    [10102310320] = "https://example.com",
    [1239012313] = "https://anotherexample.com",
    [9876543210] = "https://yetanotherexample.com"
}

local scriptURL = frixScripts[game.PlaceId]
if scriptURL then
    loadstring(game:HttpGet(scriptURL))()
end

if netless then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Crypoth/Netless/refs/heads/main/Netless%20v3"))()
end
