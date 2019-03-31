# prepare zip file
mkdir TagToTeleport_1.0.0
cp info.json TagToTeleport_1.0.0
cp README.md TagToTeleport_1.0.0
cp MIT_license.txt TagToTeleport_1.0.0
cp thumbnail.png TagToTeleport_1.0.0
cp thumbnail.pdn TagToTeleport_1.0.0
cp *.lua TagToTeleport_1.0.0
cp -R graphics TagToTeleport_1.0.0
cp -R locale TagToTeleport_1.0.0
cp changelog.txt TagToTeleport_1.0.0
zip -r TagToTeleport_1.0.0{.zip,}

# move zip to factorio mods folder (overriding existing one if present)
mv TagToTeleport_1.0.0.zip "/cygdrive/c/Users/${USER}/AppData/Roaming/Factorio/mods"

# cleanup
rm -r TagToTeleport_1.0.0
