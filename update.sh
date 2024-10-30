#!/bin/bash
/home/dayz/servers/steamcmd/steamcmd.sh +force_install_dir /home/dayz/servers/dayz-sakhal/ +login larslewis@web.de +app_update 223350 \
+workshop_download_item 221100 1559212036 \
+workshop_download_item 221100 1828439124 \
+workshop_download_item 221100 2833363308 \
+workshop_download_item 221100 1832448183 \
+workshop_download_item 221100 1819514788 \
+workshop_download_item 221100 2670506982 \
+workshop_download_item 221100 2143128974 \
+workshop_download_item 221100 1762444175 \
+workshop_download_item 221100 1646187754 \
+workshop_download_item 221100 1797720064 \
+workshop_download_item 221100 1565871491 \
+workshop_download_item 221100 2276010135 \
+workshop_download_item 221100 2545327648 \
+workshop_download_item 221100 2291785308 \
+workshop_download_item 221100 2291785437 \
+workshop_download_item 221100 2116157322 \
+workshop_download_item 221100 2536888090 \
+workshop_download_item 221100 3354590436 \
+quit

# Remove old mods
rm /home/dayz/servers/dayz-sakhal/1559212036
rm /home/dayz/servers/dayz-sakhal/1828439124
rm /home/dayz/servers/dayz-sakhal/2833363308
rm /home/dayz/servers/dayz-sakhal/1832448183
rm /home/dayz/servers/dayz-sakhal/1819514788
rm /home/dayz/servers/dayz-sakhal/2670506982
rm /home/dayz/servers/dayz-sakhal/2143128974
rm /home/dayz/servers/dayz-sakhal/1762444175
rm /home/dayz/servers/dayz-sakhal/1646187754
rm /home/dayz/servers/dayz-sakhal/1797720064
rm /home/dayz/servers/dayz-sakhal/1565871491
rm /home/dayz/servers/dayz-sakhal/2276010135
rm /home/dayz/servers/dayz-sakhal/2545327648
rm /home/dayz/servers/dayz-sakhal/2291785308
rm /home/dayz/servers/dayz-sakhal/2291785437
rm /home/dayz/servers/dayz-sakhal/2116157322
rm /home/dayz/servers/dayz-sakhal/2536888090
rm /home/dayz/servers/dayz-sakhal/3354590436
rm /home/dayz/servers/dayz-sakhal/keys/Jacob_Mango_V3.bikey # 1559212036
rm /home/dayz/servers/dayz-sakhal/keys/NotABananaV3.bikey # 1565871491
rm /home/dayz/servers/dayz-sakhal/keys/CodeLockv3.bikey # 1646187754
rm /home/dayz/servers/dayz-sakhal/keys/Uncuepa.bikey # 1762444175
rm /home/dayz/servers/dayz-sakhal/keys/WindstrideV2.bikey # 1797720064
rm /home/dayz/servers/dayz-sakhal/keys/CooltrainV3.bikey # 1819514788
rm /home/dayz/servers/dayz-sakhal/keys/VPP.bikey # 1828439124
rm /home/dayz/servers/dayz-sakhal/keys/Wardog.v3.bikey # 1832448183
rm /home/dayz/servers/dayz-sakhal/keys/Expansion.bikey # 2116157322, 2291785308, 2291785437
rm /home/dayz/servers/dayz-sakhal/keys/Inkota.bikey # 2143128974
rm /home/dayz/servers/dayz-sakhal/keys/dab.bikey # 2276010135, 2545327648
rm /home/dayz/servers/dayz-sakhal/keys/affenb3rtV2.bikey # 2833363308
rm /home/dayz/servers/dayz-sakhal/keys/Extravagant.bikey # 3354590436
rm /home/dayz/servers/dayz-sakhal/keys/Building-Fortifications.bikey # 2670506982
rm /home/dayz/servers/dayz-sakhal/Keys/RUS67pak.bikey # 2536888090
rm /home/dayz/servers/dayz-sakhal/keys/affenb3rtV2.bikey # 2833363308


# Add links to the mods
ln -s /home/dayz/servers/dayz-sakhal/steamapps/workshop/content/221100/1559212036 /home/dayz/servers/dayz-sakhal/1559212036 # Community Framework
ln -s /home/dayz/servers/dayz-sakhal/steamapps/workshop/content/221100/1828439124 /home/dayz/servers/dayz-sakhal/1828439124 # VPPAdminTools
ln -s /home/dayz/servers/dayz-sakhal/steamapps/workshop/content/221100/2833363308 /home/dayz/servers/dayz-sakhal/2833363308 # ViewInventoryAnimation
ln -s /home/dayz/servers/dayz-sakhal/steamapps/workshop/content/221100/1832448183 /home/dayz/servers/dayz-sakhal/1832448183 # FlipTransport
ln -s /home/dayz/servers/dayz-sakhal/steamapps/workshop/content/221100/1819514788 /home/dayz/servers/dayz-sakhal/1819514788 # EarPlugs
ln -s /home/dayz/servers/dayz-sakhal/steamapps/workshop/content/221100/2670506982 /home/dayz/servers/dayz-sakhal/2670506982 # Building Fortifications
ln -s /home/dayz/servers/dayz-sakhal/steamapps/workshop/content/221100/2143128974 /home/dayz/servers/dayz-sakhal/2143128974 # Advanced Weapon Scopes
ln -s /home/dayz/servers/dayz-sakhal/steamapps/workshop/content/221100/1762444175 /home/dayz/servers/dayz-sakhal/1762444175 # Uncuepa’s Civilian Clothing
ln -s /home/dayz/servers/dayz-sakhal/steamapps/workshop/content/221100/1646187754 /home/dayz/servers/dayz-sakhal/1646187754 # Code Lock
ln -s /home/dayz/servers/dayz-sakhal/steamapps/workshop/content/221100/1797720064 /home/dayz/servers/dayz-sakhal/1797720064 # WindstrideClothing
ln -s /home/dayz/servers/dayz-sakhal/steamapps/workshop/content/221100/1565871491 /home/dayz/servers/dayz-sakhal/1565871491 # BuilderItems
ln -s /home/dayz/servers/dayz-sakhal/steamapps/workshop/content/221100/2276010135 /home/dayz/servers/dayz-sakhal/2276010135 # DayZ Editor Loader
ln -s /home/dayz/servers/dayz-sakhal/steamapps/workshop/content/221100/2545327648 /home/dayz/servers/dayz-sakhal/2545327648 # Dabs Framework
ln -s /home/dayz/servers/dayz-sakhal/steamapps/workshop/content/221100/2291785308 /home/dayz/servers/dayz-sakhal/2291785308 # DayZ-Expansion-Core
ln -s /home/dayz/servers/dayz-sakhal/steamapps/workshop/content/221100/2291785437 /home/dayz/servers/dayz-sakhal/2291785437 # DayZ-Expansion-Vehicles
ln -s /home/dayz/servers/dayz-sakhal/steamapps/workshop/content/221100/2116157322 /home/dayz/servers/dayz-sakhal/2116157322 # DayZ-Expansion-Licensed
ln -s /home/dayz/servers/dayz-sakhal/steamapps/workshop/content/221100/2536888090 /home/dayz/servers/dayz-sakhal/2536888090 # RUS67pak
ln -s /home/dayz/servers/dayz-sakhal/steamapps/workshop/content/221100/3354590436 /home/dayz/servers/dayz-sakhal/3354590436 # Extravagant Sakhal Edits

# Keys
# Note: The path to the keys is different for each mod. You have to check the path for each mod.
# CHECK TRICKY PATHS, E.G. 1819514788/Keys vs. 1559212036/keys
ln -s /home/dayz/servers/dayz-sakhal/steamapps/workshop/content/221100/1559212036/keys/* /home/dayz/servers/dayz-sakhal/keys/ # Community Framework
ln -s /home/dayz/servers/dayz-sakhal/steamapps/workshop/content/221100/1565871491/keys/* /home/dayz/servers/dayz-sakhal/keys/ # BuilderItems
ln -s /home/dayz/servers/dayz-sakhal/steamapps/workshop/content/221100/1646187754/Keys/* /home/dayz/servers/dayz-sakhal/keys/ # Code Lock
ln -s /home/dayz/servers/dayz-sakhal/steamapps/workshop/content/221100/1762444175/Keys/* /home/dayz/servers/dayz-sakhal/keys/ # Uncuepa’s Civilian Clothing
ln -s /home/dayz/servers/dayz-sakhal/steamapps/workshop/content/221100/1797720064/Keys/* /home/dayz/servers/dayz-sakhal/keys/ # WindstrideClothing
ln -s /home/dayz/servers/dayz-sakhal/steamapps/workshop/content/221100/1819514788/Keys/* /home/dayz/servers/dayz-sakhal/keys/ # EarPlugs
ln -s /home/dayz/servers/dayz-sakhal/steamapps/workshop/content/221100/1828439124/keys/* /home/dayz/servers/dayz-sakhal/keys/ # VPPAdminTools
ln -s /home/dayz/servers/dayz-sakhal/steamapps/workshop/content/221100/1832448183/keys/* /home/dayz/servers/dayz-sakhal/keys/ # FlipTransport
#ln -s /home/dayz/servers/dayz-sakhal/steamapps/workshop/content/221100/1999666859/Keys/* /home/dayz/servers/dayz-sakhal/keys/ # Cold War Uniforms: Project Iron
ln -s /home/dayz/servers/dayz-sakhal/steamapps/workshop/content/221100/2143128974/Keys/* /home/dayz/servers/dayz-sakhal/keys/ # Advanced Weapon Scopes
ln -s /home/dayz/servers/dayz-sakhal/steamapps/workshop/content/221100/2276010135/keys/* /home/dayz/servers/dayz-sakhal/keys/ # DayZ Editor Loader
ln -s /home/dayz/servers/dayz-sakhal/steamapps/workshop/content/221100/2670506982/Keys/* /home/dayz/servers/dayz-sakhal/keys/ # BuildingFortifications
#ln -s /home/dayz/servers/dayz-sakhal/steamapps/workshop/content/221100/2545327648/keys/* /home/dayz/servers/dayz-sakhal/keys/ # Dabs Framework
ln -s /home/dayz/servers/dayz-sakhal/steamapps/workshop/content/221100/2291785308/keys/* /home/dayz/servers/dayz-sakhal/keys/ # DayZ-Expansion-Core
ln -s /home/dayz/servers/dayz-sakhal/steamapps/workshop/content/221100/2833363308/keys/* /home/dayz/servers/dayz-sakhal/keys/ # ViewInventoryAnimation
ln -s /home/dayz/servers/dayz-sakhal/steamapps/workshop/content/221100/2291785437/keys/* /home/dayz/servers/dayz-sakhal/keys/ # DayZ-Expansion-Vehicles
ln -s /home/dayz/servers/dayz-sakhal/steamapps/workshop/content/221100/2536888090/Keys/* /home/dayz/servers/dayz-sakhal/keys/ # RUS67pak
ln -s /home/dayz/servers/dayz-sakhal/steamapps/workshop/content/221100/3354590436/keys/* /home/dayz/servers/dayz-sakhal/keys/ # Extravagant Sakhal Edits


