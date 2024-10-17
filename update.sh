#!/bin/bash
/home/dayz/servers/steamcmd/steamcmd.sh +force_install_dir /home/dayz/servers/dayz-sakhal/ +login larslewis@web.de +app_update 223350 \
+workshop_download_item 221100 1559212036 \
+workshop_download_item 221100 1828439124 \
+workshop_download_item 221100 2833363308 \
+workshop_download_item 221100 1999666859 \
+workshop_download_item 221100 1819514788 \
+workshop_download_item 221100 2276010135 \
+workshop_download_item 221100 2545327648 \
+quit

# Remove old mods
rm /home/dayz/servers/dayz-sakhal/1559212036
rm /home/dayz/servers/dayz-sakhal/1828439124
rm /home/dayz/servers/dayz-sakhal/2833363308
rm /home/dayz/servers/dayz-sakhal/1999666859
rm /home/dayz/servers/dayz-sakhal/1819514788
rm /home/dayz/servers/dayz-sakhal/2276010135
rm /home/dayz/servers/dayz-sakhal/2545327648
rm /home/dayz/servers/dayz-sakhal/keys/Jacob_Mango_V3.bikey # 1559212036
rm /home/dayz/servers/dayz-sakhal/keys/CooltrainV3.bikey # 1819514788
rm /home/dayz/servers/dayz-sakhal/keys/VPP.bikey # 1828439124
rm /home/dayz/servers/dayz-sakhal/keys/SirKydric.bikey # 1999666859
rm /home/dayz/servers/dayz-sakhal/keys/dab.bikey # 2276010135, 2545327648
rm /home/dayz/servers/dayz-sakhal/keys/affenb3rtV2.bikey # 2833363308

# Add links to the mods
ln -s /home/dayz/servers/dayz-sakhal/steamapps/workshop/content/221100/1559212036 /home/dayz/servers/dayz-sakhal/1559212036 # Community Framework
ln -s /home/dayz/servers/dayz-sakhal/steamapps/workshop/content/221100/1828439124 /home/dayz/servers/dayz-sakhal/1828439124 # VPPAdminTools
ln -s /home/dayz/servers/dayz-sakhal/steamapps/workshop/content/221100/2833363308 /home/dayz/servers/dayz-sakhal/2833363308 # ViewInventoryAnimation
ln -s /home/dayz/servers/dayz-sakhal/steamapps/workshop/content/221100/1999666859 /home/dayz/servers/dayz-sakhal/1999666859 # Cold War Uniforms: Project Iron
ln -s /home/dayz/servers/dayz-sakhal/steamapps/workshop/content/221100/1819514788 /home/dayz/servers/dayz-sakhal/1819514788 # EarPlugs
ln -s /home/dayz/servers/dayz-sakhal/steamapps/workshop/content/221100/2276010135 /home/dayz/servers/dayz-sakhal/2276010135 # DayZ Editor Loader
ln -s /home/dayz/servers/dayz-sakhal/steamapps/workshop/content/221100/2545327648 /home/dayz/servers/dayz-sakhal/2545327648 # Dabs Framework

# Keys
# Note: The path to the keys is different for each mod. You have to check the path for each mod.
ln -s /home/dayz/servers/dayz-sakhal/steamapps/workshop/content/221100/1559212036/keys/* /home/dayz/servers/dayz-sakhal/keys/ # Community Framework
ln -s /home/dayz/servers/dayz-sakhal/steamapps/workshop/content/221100/1819514788/Keys/* /home/dayz/servers/dayz-sakhal/keys/ # EarPlugs
ln -s /home/dayz/servers/dayz-sakhal/steamapps/workshop/content/221100/1828439124/keys/* /home/dayz/servers/dayz-sakhal/keys/ # VPPAdminTools
ln -s /home/dayz/servers/dayz-sakhal/steamapps/workshop/content/221100/1999666859/Keys/* /home/dayz/servers/dayz-sakhal/keys/ # Cold War Uniforms: Project Iron
ln -s /home/dayz/servers/dayz-sakhal/steamapps/workshop/content/221100/2276010135/keys/* /home/dayz/servers/dayz-sakhal/keys/ # DayZ Editor Loader
ln -s /home/dayz/servers/dayz-sakhal/steamapps/workshop/content/221100/2545327648/keys/* /home/dayz/servers/dayz-sakhal/keys/ # Dabs Framework
ln -s /home/dayz/servers/dayz-sakhal/steamapps/workshop/content/221100/2833363308/keys/* /home/dayz/servers/dayz-sakhal/keys/ # ViewInventoryAnimation



