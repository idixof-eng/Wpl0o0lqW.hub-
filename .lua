-- Join discord 
--https://discord.gg/V36VkeHFXX

local gmids = {
    121864768012064, -- fish it
    88116343972246, -- sleepy brairot
    98784084213911, -- weird gun game
    82097489006022
}

local id = game.PlaceId

if id == gmids[1] then
    loadstring(game:HttpGet("https://pastefy.app/wTuCRMJ3"))()
    print("Fish it loaded")
elseif id == gmids[2] then
    loadstring(game:HttpGet("https://pastefy.app/zo2zurRI/raw"))() 
    print("Sleepy Brainrots loaded")
elseif id == gmids[3] or gmids[4] then
    loadstring(game:HttpGet("https://pastefy.app/aAGy7Acm/raw"))()
    print("Weird gun game loaded")
else
    print("Not Supporting Gmae")
end
