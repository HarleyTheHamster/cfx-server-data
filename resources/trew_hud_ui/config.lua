local Config = {}

Config.Locale = 'en'

Config.serverLogo = 'https://i.imgur.com/WQcNOGW.png'

Config.font = {
	name 	= 'Montserrat',
	url 	= 'https://fonts.googleapis.com/css?family=Montserrat:300,400,700,900&display=swap'
}

Config.date = {
	format	 	= 'default',
	AmPm		= false
}

Config.voice = {

	levels = {
		default = 5.0,
		shout = 12.0,
		whisper = 1.0,
		current = 0
	},

	keys = {
		distance 	= 'PAGEUP',
	}
}

Config.vehicle = {
	speedUnit = 'MPH', -- Speedometer uses MPH or KMH based on players game settings (settings -> display -> measurement system) 
	maxSpeed = 300,

	keys = {
		seatbelt 	= 'F9',
		cruiser		= 'CAPS',
		signalLeft	= 'LEFT',
		signalRight	= 'RIGHT',
		signalBoth	= 'DOWN',
	}
}

Config.ui = {
	showServerLogo		= true,

	showJob		 		= true,

	showWalletMoney 	= true,
	showBankMoney 		= true,
	showBlackMoney 		= false,

	showDate 			= true,
	showLocation 		= true,
	showVoice	 		= false,

	showHealth			= true,
	showArmor	 		= true,
	showStamina	 		= true,
	showHunger 			= true,
	showThirst	 		= true,

	showMinimap			= true,

	showWeapons			= true,

}



Config.vRP = {
	items = {
		blackMoney = 'dirty_money'
	}
}

return Config
