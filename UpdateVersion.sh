sed -i "s/version = \".*/version = \"$1\"/" pack.toml
sed -i "s/S:windowDisplayTitle=Telomerase .*/S:windowDisplayTitle=Telomerase $1/" ./config/itlt.cfg
echo "Telomerase $1" > ./resources/telomerase/version.txt