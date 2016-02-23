----------------------------------------------------------------------------------------
--	Check outdated UI version
--  Ripped from ShestakUI http://shestak.org
----------------------------------------------------------------------------------------
local check = function(self, event, prefix, message, channel, sender)
	if event == "CHAT_MSG_ADDON" then
		if prefix ~= "TweemoUIVersion" or sender == UnitName("player") then return end
		if tonumber(message) ~= nil and tonumber(message) > tonumber(CurrentVer) then
			print("Your version of Tweemo is out of date")
			self:UnregisterEvent("CHAT_MSG_ADDON")
		end
	else
		if IsInGroup(LE_PARTY_CATEGORY_INSTANCE) then
			SendAddonMessage("TweemoUIVersion", tonumber(CurrentVer), "INSTANCE_CHAT")
		elseif IsInRaid(LE_PARTY_CATEGORY_HOME) then
			SendAddonMessage("TweemoUIVersion", tonumber(CurrentVer), "RAID")
		elseif IsInGroup(LE_PARTY_CATEGORY_HOME) then
			SendAddonMessage("TweemoUIVersion", tonumber(CurrentVer), "PARTY")
		elseif IsInGuild() then
			SendAddonMessage("TweemoUIVersion", tonumber(CurrentVer), "GUILD")
		end
	end
end

local frame = CreateFrame("Frame")
frame:RegisterEvent("PLAYER_ENTERING_WORLD")
frame:RegisterEvent("GROUP_ROSTER_UPDATE")
frame:RegisterEvent("CHAT_MSG_ADDON")
frame:SetScript("OnEvent", check)
RegisterAddonMessagePrefix("TweemoUIVersion")