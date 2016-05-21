----------------------------------------------------------------------------------------
--	Check outdated UI version
--  Ripped from ShestakUI http://shestak.org
----------------------------------------------------------------------------------------
local updates = "added BudBlast BudStar danDerp danFat danLewd danRekt danW itmejpHAPPY KKomrade krippBaby krippPopo StinkyCheese"
local check = function(self, event, prefix, message, channel, sender)
	if event == "CHAT_MSG_ADDON" then
		if prefix ~= "TweemoUIVersion" or sender == UnitName("player") then return end
		
		if tostring(message) ~= nil and tonumber(strsub(message,1,4)) > tonumber(CurrentVer) then
			print("|cffff0000Tweemo:|r Your addon is out of date")
			print(strsub(message,5))
			self:UnregisterEvent("CHAT_MSG_ADDON")
		end
	else
		if IsInGroup(LE_PARTY_CATEGORY_INSTANCE) then
			SendAddonMessage("TweemoUIVersion", tostring(CurrentVer) .. updates, "INSTANCE_CHAT")
		elseif IsInRaid(LE_PARTY_CATEGORY_HOME) then
			SendAddonMessage("TweemoUIVersion", tostring(CurrentVer) .. updates, "RAID")
		elseif IsInGroup(LE_PARTY_CATEGORY_HOME) then
			SendAddonMessage("TweemoUIVersion", tostring(CurrentVer) .. updates, "PARTY")
		elseif IsInGuild() then
			SendAddonMessage("TweemoUIVersion", tostring(CurrentVer) .. updates, "GUILD")
		end
	end
end

local frame = CreateFrame("Frame")
frame:RegisterEvent("PLAYER_ENTERING_WORLD")
frame:RegisterEvent("GROUP_ROSTER_UPDATE")
frame:RegisterEvent("CHAT_MSG_ADDON")
frame:SetScript("OnEvent", check)
RegisterAddonMessagePrefix("TweemoUIVersion")