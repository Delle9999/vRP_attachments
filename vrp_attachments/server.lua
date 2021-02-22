local Tunnel = module("vrp", "lib/Tunnel")
local Proxy = module("vrp", "lib/Proxy")

vRPclient = Tunnel.getInterface("vRP", "vrp_attachments") 
vRP = Proxy.getInterface("vRP")

vRP.defInventoryItem({'pistolsilencer','Pistol | Silencer','Silencer', function(args)

    local choices = {}
    choices['> Brug'] = {function(player,choice,mod)
        local user_id = vRP.getUserId({player})
        if user_id ~= nil then
            TriggerClientEvent('pistolsilencer', player)
            vRP.tryGetInventoryItem({user_id,"pistolsilencer",1})
            vRP.closeMenu({player})
        end
    end}

    return choices
end, 0.50})

vRP.defInventoryItem({'pistolflashlight','Pistol | Flashlight','Flashlight', function(args)

    local choices = {}
    choices['> Brug'] = {function(player,choice,mod)
        local user_id = vRP.getUserId({player})
        if user_id ~= nil then
            TriggerClientEvent('pistolflashlight', player)
            vRP.tryGetInventoryItem({user_id,"pistolflashlight",1})
            vRP.closeMenu({player})
        end
    end}

    return choices
end, 0.50})

vRP.defInventoryItem({'pistoldk','Pistol | Flashlight','Flashlight', function(args)

    local choices = {}
    choices['> Brug'] = {function(player,choice,mod)
        local user_id = vRP.getUserId({player})
        if user_id ~= nil then
            TriggerClientEvent('pistoldk', player)
            vRP.tryGetInventoryItem({user_id,"pistolflashlight",1})
            vRP.closeMenu({player})
        end
    end}

    return choices
end, 0.50})

vRP.defInventoryItem({'carbinebox','Carbine Rifle | Box','Box', function(args)

    local choices = {}
    choices['> Brug'] = {function(player,choice,mod)
        local user_id = vRP.getUserId({player})
        if user_id ~= nil then
            TriggerClientEvent('carbinebox', player)
            vRP.tryGetInventoryItem({user_id,"carbinebox",1})
            vRP.closeMenu({player})
        end
    end}

    return choices
end, 0.50})

vRP.defInventoryItem({'carbineflashlight','Carbine | Flashlight','Flashlight', function(args)

    local choices = {}
    choices['> Brug'] = {function(player,choice,mod)
        local user_id = vRP.getUserId({player})
        if user_id ~= nil then
            TriggerClientEvent('carbineflashlight', player)
            vRP.tryGetInventoryItem({user_id,"carbineflashlight",1})
            vRP.closeMenu({player})
        end
    end}

    return choices
end, 0.50})

vRP.defInventoryItem({'carbinescope','Carbine | Scope','Scope', function(args)

    local choices = {}
    choices['> Brug'] = {function(player,choice,mod)
        local user_id = vRP.getUserId({player})
        if user_id ~= nil then
            TriggerClientEvent('carbinescope', player)
            vRP.tryGetInventoryItem({user_id,"carbinescope",1})
            vRP.closeMenu({player})
        end
    end}

    return choices
end, 0.50})

vRP.defInventoryItem({'carbinesilencer','Caribe Rifle | Silencer','Silencer', function(args)

    local choices = {}
    choices['> Brug'] = {function(player,choice,mod)
        local user_id = vRP.getUserId({player})
        if user_id ~= nil then
            TriggerClientEvent('carbinesilencer', player)
            vRP.tryGetInventoryItem({user_id,"carbinesilencer",1})
            vRP.closeMenu({player})
        end
    end}

    return choices
end, 0.50})

vRP.defInventoryItem({'carbineriflegrip','Carbine Rifle | Grip','Grip', function(args)

    local choices = {}
    choices['> Brug'] = {function(player,choice,mod)
        local user_id = vRP.getUserId({player})
        if user_id ~= nil then
            TriggerClientEvent('carbineriflegrip', player)
            vRP.tryGetInventoryItem({user_id,"carbineriflegrip",1})
            vRP.closeMenu({player})
        end
    end}

    return choices
end, 0.50})

vRP.defInventoryItem({'pistolguld','Pistol | Guldskin','Guldskin', function(args)

    local choices = {}
    choices['> Brug'] = {function(player,choice,mod)
        local user_id = vRP.getUserId({player})
        if user_id ~= nil then
            TriggerClientEvent('pistolguld', player)
            vRP.tryGetInventoryItem({user_id,"pistolflashlight",1})
            vRP.closeMenu({player})
        end
    end}

    return choices
end, 0.50})