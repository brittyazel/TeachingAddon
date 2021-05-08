---
---TeachingAddon
---World of Warcraft add-on meant to teach new devs how to code
---
TeachingAddon = LibStub("AceAddon-3.0"):NewAddon("TeachingAddon", "AceEvent-3.0", "AceConsole-3.0")
local TeachingAddon = TeachingAddon


--- **OnInitialize**, which is called directly after the addon is fully loaded.
--- do init tasks here, like loading the Saved Variables
--- or setting up slash commands.
function TeachingAddon:OnInitialize()
	-- empty --
end

--- **OnEnable** which gets called during the PLAYER_LOGIN event, when most of the data provided by the game is already present.
--- Do more initialization here, that really enables the use of your addon.
--- Register Events, Hook functions, Create Frames, Get information from
--- the game that wasn't available in OnInitialize
function TeachingAddon:OnEnable()
	local years = TeachingAddon.YearCalculator(14567)
	print(years)

	years = TeachingAddon.YearCalculator(6784059)
	print(years)

<<<<<<< Updated upstream
	for i=1,100 do
		if i < 50 then
			print("My number is " .. tostring(i) .. " and I'm less than 50!")
		elseif i < 75 then
			print("My number is " .. tostring(i) .. " and I'm less than 75!")
		else
			print("My number is " .. tostring(i) .. " and I'm a real son of a bitch...")
		end
	end

=======
	print("hurry my name is Jeremy and I'm typing code")
>>>>>>> Stashed changes
end

--- **OnDisable**, which is only called when your addon is manually being disabled.
--- Unhook, Unregister Events, Hide frames that you created.
--- You would probably only use an OnDisable if you want to
--- build a "standby" mode, or be able to toggle modules on/off.
function TeachingAddon:OnDisable()
	-- empty --
end

-------------------------------------------------------------------------
-------------------------------------------------------------------------


function TeachingAddon.YearCalculator(days)
	local years = floor(days/365)
	return years
end
