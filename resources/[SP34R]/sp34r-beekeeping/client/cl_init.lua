Citizen.CreateThread(function()
    for id, zone in ipairs(HiveZones) do
        exports["ev-polyzone"]:AddCircleZone("sp34r-beekeeping:bee_zone", zone[1], zone[2],{
            zoneEvents={"sp34r-beekeeping:trigger_zone"},
            data = {
                id = id,
            },
        })
    end
end)