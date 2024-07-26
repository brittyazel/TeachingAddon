---
--- TeachingAddon is a World of Warcraft® user interface add-on.
--- Copyright (c) 2017-2024 Britt W. Yazel
--- This code is licensed under the MIT license (see LICENSE for details)
---
--- These are useful guides for understanding the add-on lifecycle:
--- https://warcraft.wiki.gg/wiki/Create_a_WoW_AddOn_in_15_Minutes
--- https://warcraft.wiki.gg/wiki/Ace3_for_Dummies
---

--- Instantiate our new add-on object
---@class TeachingAddon : AceAddon-3.0 @The main addon object for the TeachingAddon add-on
_G.TeachingAddon = LibStub("AceAddon-3.0"):NewAddon("TeachingAddon", "AceEvent-3.0", "AceConsole-3.0")

-- Create a local pointer for readability (not required)
local TeachingAddon = _G.TeachingAddon


-------------------------------------------------------------------------
------------------------- Lifecycle Functions ---------------------------
-------------------------------------------------------------------------

--- Called directly after the addon is fully loaded.
--- We do initialization tasks here, such as loading our saved variables or setting up slash commands.
function TeachingAddon:OnInitialize()
	-- empty --
end

--- Called during the PLAYER_LOGIN event when most of the data provided by the game is already present.
--- We perform more startup tasks here, such as registering events, hooking functions, creating frames, or getting 
--- information from the game that wasn't yet available during :OnInitialize()
function TeachingAddon:OnEnable()

	--- Example Function Call
	self:ExampleFunc()

end

--- Called when our addon is manually being disabled during a running session.
--- We primarily use this to unhook scripts, unregister events, or hide frames that we created.
function TeachingAddon:OnDisable()
	-- empty --
end

-------------------------------------------------------------------------
------------------------- New Functions Go Here -------------------------
-------------------------------------------------------------------------

--- Example function
function TeachingAddon:ExampleFunc()
	-- code goes here --
end