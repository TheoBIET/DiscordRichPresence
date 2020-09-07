Citizen.CreateThread(function()
	while true do
		SetDiscordAppId()

		SetDiscordRichPresenceAsset('logo')

        SetDiscordRichPresenceAssetText('Second Life')
       
        SetDiscordRichPresenceAssetSmall('logo')

        SetDiscordRichPresenceAssetSmallText('Rejoins-nous!')

		Citizen.Wait(60000)
	end
end)