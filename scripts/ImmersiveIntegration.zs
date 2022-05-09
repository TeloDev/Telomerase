//removal
recipes.removeShaped(<immersiveintegration:steelDecoration:*>);

//extended post
recipes.removeShapeless(<immersiveintegration:extendablePost>);
recipes.addShaped(<immersiveintegration:extendablePost>, [[<ore:stoneBricks>, <ImmersiveEngineering:woodenDecoration:1>, <ore:stoneBricks>]]);

//redstone wire
recipes.removeShaped(<immersiveintegration:iiWireCoil>);
game.setLocalization("gui.plans.redstonewirecoil", "Redstone Wire Coil");
mods.Terrafirmacraft.Anvil.addPlanRecipe("redstonewirecoil", 9, 1, 1);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<immersiveintegration:iiWireCoil>*2, <minecraft:redstone>, <terrafirmacraftplus:item.stick>,"redstonewirecoil", 1);

//redstone wire connector
recipes.removeShaped(<immersiveintegration:redstoneWireConnector>);
recipes.addShaped(<immersiveintegration:redstoneWireConnector>, [[<terrafirmacraftplus:item.Brick:1>, <ore:materialCloth>, <terrafirmacraftplus:item.Brick:1>],[null, <ore:ingotAnyBronze>, null],[<terrafirmacraftplus:item.Brick:1>, <ore:ingotAnyBronze>, <terrafirmacraftplus:item.Brick:1>]]);