-- [ Code ] --

-- [ Events ] --

RegisterNetEvent('mercy-business/client/pizzathis/open-table', function()
    Citizen.SetTimeout(450, function()
        if exports['mercy-inventory']:CanOpenInventory() then
            EventsModule.TriggerServer('mercy-inventory/server/open-other-inventory', 'pizzathis_table', 'Temp', 5, 100.0)
        end
    end)
end)