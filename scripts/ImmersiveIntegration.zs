//improved coke oven
recipes.removeShaped(<immersiveintegration:steelDecoration:*>);
recipes.addShaped(<immersiveintegration:steelDecoration>*10, [[<ore:blockSteel>, null, <ore:blockSteel>],[null, <ore:blockSteel>, null], [<ore:blockSteel>, null, <ore:blockSteel>]]);
recipes.addShaped(<immersiveintegration:steelDecoration:1>*10, [[<ore:blockSteel>,<terrafirmacraftplus:FireBrick>,<ore:blockSteel>],[<terrafirmacraftplus:FireBrick>, null, <terrafirmacraftplus:FireBrick>],[<ore:blockSteel>, <terrafirmacraftplus:FireBrick>, <ore:blockSteel>]]);
recipes.addShaped(<immersiveintegration:steelDecoration:2>*10, [[<ore:blockSteel>, <ImmersiveEngineering:metalDevice2:5>, <ore:blockSteel>],[<ImmersiveEngineering:metalDevice2:5>, null, <ImmersiveEngineering:metalDevice2:5>],[<ore:blockSteel>, <ImmersiveEngineering:metalDevice2:5>, <ore:blockSteel>]]);


//extended post
recipes.removeShapeless(<immersiveintegration:extendablePost>);
recipes.addShaped(<immersiveintegration:extendablePost>, [[<ore:stoneBricks>, <ImmersiveEngineering:woodenDecoration:1>, <ore:stoneBricks>]]);

//redstone wire
recipes.removeShaped(<immersiveintegration:iiWireCoil>);
recipes.addShapeless(<immersiveintegration:iiWireCoil>, [<ImmersiveEngineering:coil:3>, <minecraft:redstone>]);

//redstone wire connector
recipes.removeShaped(<immersiveintegration:redstoneWireConnector>);
recipes.addShaped(<immersiveintegration:redstoneWireConnector>*8, [[null, <ore:ingotAnyBronze>, null],[<terrafirmacraftplus:item.Mortar>, <terrafirmacraftplus:item.Brick:1>, <terrafirmacraftplus:item.Mortar>],[<terrafirmacraftplus:item.Brick:1>, <terrafirmacraftplus:item.Mortar>, <terrafirmacraftplus:item.Brick:1>]]);
