sed -i "s/version = \".*/version = \"$1\"/" pack.toml
sed -i "s/S:windowDisplayTitle=Telomerase .*/S:windowDisplayTitle=Telomerase $1/" ./config/itlt.cfg
sed -i "s/S:currentPackVersion=Telomerase .*/S:currentPackVersion=Telomerase $1/" ./config/LaunchGui.cfg
echo "Telomerase $1" > ./config/txloader/forceload/telomerase/version.txt