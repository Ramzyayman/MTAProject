-- when player joins event
addEventHandler('onPlayerJoin', root, function() 

    -- spawn the player
    spawnPlayer(source, 0, 0, 0, 20)

    -- fade camera in
    fadeCamera(source, true)

    -- set the camera target
    setCameraTarget(source, source)

end)