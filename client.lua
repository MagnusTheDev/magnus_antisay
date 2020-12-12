Citizen.CreateThread(function()
  Citizen.Wait(500000)
  print("----------------------------- \nMagnus_antisay \nAlle rettigheder forbeholdes \nIngen videre salg er tilladt \n-----------------------------")
end)


Citizen.CreateThread(function() TriggerEvent('chat:addSuggestion', '/say') end)
RegisterCommand("say", function(source, args, rawCommandString)
  local player = GetPlayerPed(-1)
  local coord = GetEntityCoords(player)
    TriggerEvent('chatMessage', "Denne kommand er deaktiveret.")
end, false)