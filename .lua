-- Join discord 
--https://discord.gg/V36VkeHFXX

local gmids = {
    121864768012064, -- fish it
    88116343972246, -- sleepy brairot
    98784084213911, -- weird gun game
}

local id = game.PlaceId

if id == gmids[1] then
    loadstring(game:HttpGet("https://pandadevelopment.net/virtual/file/e801b9c1a965ba7f"))()
    print("Fish it loaded")
elseif id == gmids[2] then
    loadstring(game:HttpGet("https://pastefy.app/zo2zurRI/raw"))() 
    print("Sleepy Brainrots loaded")
elseif id == gmids[3] then
    loadstring(game:HttpGet("https://pastefy.app/aAGy7Acm/raw"))()
    print("Weird gun game loaded")
else
    print("Not Supporting Gmae")
end
