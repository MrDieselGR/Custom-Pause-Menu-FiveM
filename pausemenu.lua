function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

Citizen.CreateThread(function()
  AddTextEntry('FE_THDR_GTAO', '~y~Test ~w~Roleplay')
  AddTextEntry('PM_PANE_LEAVE', '~o~Disconnect')
  AddTextEntry('PM_PANE_QUIT', '~r~Exit Game')
  AddTextEntry('PM_SCR_MAP', '~b~Map Of The City')
  AddTextEntry('PM_SCR_GAM', '~r~Exit Or Leave')
  AddTextEntry('PM_SCR_INF', '~g~Logs')
  AddTextEntry('PM_SCR_SET', '~p~Settings')
  AddTextEntry('PM_SCR_STA', '~b~Career')
  AddTextEntry('PM_SCR_GAL', '~b~Gallery~b~')
  AddTextEntry('PM_SCR_RPL', '~y~Rockstar')
end)


--Yea that it!