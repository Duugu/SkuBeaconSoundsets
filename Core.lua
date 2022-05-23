local f = CreateFrame("Frame")
f:RegisterEvent("PLAYER_ENTERING_WORLD")
f:SetScript("OnEvent", function()
   local SkuBeacon = LibStub("SkuBeacon-1.0")
   if SkuBeacon then
      SkuBeacon:RegisterClickClackSoundSet("Beep", "click", "Interface\\AddOns\\SkuBeaconSoundsets\\assets\\clickClackSoundset", "clack.mp3", "click.mp3")
      SkuBeacon:RegisterClickClackSoundSet("Click", "beep", "Interface\\AddOns\\SkuBeaconSoundsets\\assets\\clickClackSoundset", "click_fast.mp3", "clack_fast.mp3")

      SkuBeacon:RegisterSoundSet("Beacon 1", "Interface\\AddOns\\SkuBeaconSoundsets\\assets\\Notification_soft_100", 5, 30, "notification_soft_100")
      SkuBeacon:RegisterSoundSet("Beacon 2", "Interface\\AddOns\\SkuBeaconSoundsets\\assets\\probe_deep_1", 5, 30, "probe_deep_1")
      SkuBeacon:RegisterSoundSet("Beacon 3", "Interface\\AddOns\\SkuBeaconSoundsets\\assets\\steel_gong", 5, 30, "steel_gong")
      SkuBeacon:RegisterSoundSet("Beacon 4", "Interface\\AddOns\\SkuBeaconSoundsets\\assets\\probe_mid_1", 5, 30, "probe_mid_1")
   end
   f:UnregisterAllEvents()
end)