


TeachingAddon = LibStub("AceAddon-3.0"):NewAddon("EnhancedRaidFrames", "AceTimer-3.0", "AceHook-3.0", "AceEvent-3.0", "AceBucket-3.0", "AceConsole-3.0")
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
	-- empty --
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