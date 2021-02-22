RegisterNetEvent('pistolsilencer')
AddEventHandler('pistolsilencer', function()
    local player = GetPlayerPed(-1)
    if GetSelectedPedWeapon(player) == GetHashKey("weapon_pistol") then
        GiveWeaponComponentToPed(GetPlayerPed(-1), GetHashKey("weapon_pistol"), GetHashKey("COMPONENT_AT_PI_SUPP_02"))
    end
end)

RegisterNetEvent('pistolflashlight')
AddEventHandler('pistolflashlight', function()
    local player = GetPlayerPed(-1)
    if GetSelectedPedWeapon(player) == GetHashKey("weapon_pistol") then
        GiveWeaponComponentToPed(GetPlayerPed(-1), GetHashKey("weapon_pistol"), GetHashKey("COMPONENT_AT_PI_FLSH"))
    end
end)

RegisterNetEvent('pistolguld')
AddEventHandler('pistolguld', function()
    local player = GetPlayerPed(-1)
    if GetSelectedPedWeapon(player) == GetHashKey("weapon_pistol") then
        GiveWeaponComponentToPed(GetPlayerPed(-1), GetHashKey("weapon_pistol"), GetHashKey("COMPONENT_PISTOL_VARMOD_LUXE"))
    end
end)

RegisterNetEvent('carbinebox')
AddEventHandler('carbinebox', function()
    local player = GetPlayerPed(-1)
    if GetSelectedPedWeapon(player) == GetHashKey("weapon_carbinerifle") then
        GiveWeaponComponentToPed(GetPlayerPed(-1), GetHashKey("weapon_carbinerifle"), GetHashKey("COMPONENT_CARBINERIFLE_CLIP_03"))
    end
end)

RegisterNetEvent('carbinescope')
AddEventHandler('carbinescope', function()
    local player = GetPlayerPed(-1)
    if GetSelectedPedWeapon(player) == GetHashKey("weapon_carbinerifle") then
        GiveWeaponComponentToPed(GetPlayerPed(-1), GetHashKey("weapon_carbinerifle"), GetHashKey("COMPONENT_AT_SCOPE_MEDIUM"))
    end
end)

RegisterNetEvent('carbinesilencer')
AddEventHandler('carbinesilencer', function()
    local player = GetPlayerPed(-1)
    if GetSelectedPedWeapon(player) == GetHashKey("weapon_carbinerifle") then
        GiveWeaponComponentToPed(GetPlayerPed(-1), GetHashKey("weapon_carbinerifle"), GetHashKey("COMPONENT_AT_AR_SUPP"))
    end
end)

RegisterNetEvent('carbineflashlight')
AddEventHandler('carbineflashlight', function()
    local player = GetPlayerPed(-1)
    if GetSelectedPedWeapon(player) == GetHashKey("weapon_carbinerifle") then
        GiveWeaponComponentToPed(GetPlayerPed(-1), GetHashKey("weapon_carbinerifle"), GetHashKey("COMPONENT_AT_AR_FLSH"))
    end
end)

RegisterNetEvent('carbineriflegrip')
AddEventHandler('carbineriflegrip', function()
    local player = GetPlayerPed(-1)
    if GetSelectedPedWeapon(player) == GetHashKey("weapon_carbinerifle") then
        GiveWeaponComponentToPed(GetPlayerPed(-1), GetHashKey("weapon_carbinerifle"), GetHashKey("COMPONENT_AT_AR_AFGRIP"))
    end
end)

RegisterNetEvent('pistolguld')
AddEventHandler('pistolguld', function()
    local player = GetPlayerPed(-1)
    if GetSelectedPedWeapon(player) == GetHashKey("weapon_pistol") then
        GiveWeaponComponentToPed(GetPlayerPed(-1), GetHashKey("weapon_pistol"), GetHashKey("COMPONENT_PISTOL_VARMOD_LUXE"))
    end
end)

