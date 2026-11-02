function  createVehicleForPlayer(player, command, model)

    local x, y, z = getElementPosition(player)

    createVehicle(model, x, y, z)
end
addCommandHandler('createvehicle', createVehicleForPlayer, false, false)
addCommandHandler('createveh', createVehicleForPlayer, false, false)
addCommandHandler('makeveh', createVehicleForPlayer, false, false)