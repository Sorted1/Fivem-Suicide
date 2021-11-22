candie = true -- Set to false If You Want The Script Disabled

function kys()
    Citizen.CreateThread(function()
    local playerPed = GetPlayerPed(-1)

        if candie then
            SetEntityHealth(playerPed, 0)
        end

    end)
end


RegisterCommand("suicide", function()
    kys()
end, false) -- DO NOT TOUCH