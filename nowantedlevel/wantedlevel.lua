local zawszetrue = true

Citizen.CreateThread(function()
    while zawszetrue do
        Citizen.Wait(0)

        local ped = GetPlayerPed(-1)
        GetPlayerWantedLevel(ped)
    end
end)


-- discord.gg/exus
-- script created by nisu#0007