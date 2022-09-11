//rename
<StorageDrawers:fullDrawers1>.displayName = "Drawer";
<StorageDrawers:fullDrawers2>.displayName = "Drawers 1x2";
<StorageDrawers:fullDrawers4>.displayName = "Drawers 2x2";
<StorageDrawers:trim>.displayName = "Trim";

//drawers removal
recipes.removeShaped(<StorageDrawers:fullDrawers1:*>);
recipes.removeShaped(<StorageDrawers:fullDrawers2:*>);
recipes.removeShaped(<StorageDrawers:fullDrawers4:*>);
recipes.removeShaped(<StorageDrawers:trim:*>);

recipes.removeShaped(<StorageDrawers:fullCustom2>);
recipes.removeShaped(<StorageDrawers:fullCustom1>);
recipes.removeShaped(<StorageDrawers:fullCustom4>);
recipes.removeShaped(<StorageDrawers:trimCustom>);

// trim
recipes.addShaped(<StorageDrawers:trim>*8, [[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>], [<ore:plankTreatedWood>, null, <ore:plankTreatedWood>], [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]]);

// framing table
recipes.removeShaped(<StorageDrawers:framingTable>);
recipes.addShaped(<StorageDrawers:framingTable>, [[<StorageDrawers:trim>, <StorageDrawers:trim>, <StorageDrawers:trim>], [<ore:treatedStick>, null, <ore:treatedStick>]]);

// framed drawers
recipes.addShaped(<StorageDrawers:fullCustom2>, [[null, <ore:stickWood>, null], [<ore:stickWood>, <StorageDrawers:fullDrawers2>, <ore:stickWood>], [null, <ore:stickWood>, null]]);
recipes.addShaped(<StorageDrawers:fullCustom1>, [[null, <ore:stickWood>, null], [<ore:stickWood>, <StorageDrawers:fullDrawers1>, <ore:stickWood>], [null, <ore:stickWood>, null]]);
recipes.addShaped(<StorageDrawers:fullCustom4>, [[null, <ore:stickWood>, null], [<ore:stickWood>, <StorageDrawers:fullDrawers4>, <ore:stickWood>], [null, <ore:stickWood>, null]]);
recipes.addShaped(<StorageDrawers:trimCustom>, [[null, <ore:stickWood>, null], [<ore:stickWood>, <StorageDrawers:trim>, <ore:stickWood>], [null, <ore:stickWood>, null]]);

//upgrade template
recipes.removeShaped(<StorageDrawers:upgradeTemplate>);
recipes.addShaped(<StorageDrawers:upgradeTemplate>,[[null, <minecraft:paper>, null], [<minecraft:paper>, <StorageDrawers:trim>, <minecraft:paper>], [null, <minecraft:paper>, null]]);

//upgrades
recipes.removeShaped(<StorageDrawers:upgrade:2>);
recipes.removeShaped(<StorageDrawers:upgrade:3>);
recipes.removeShaped(<StorageDrawers:upgrade:4>);
recipes.removeShaped(<StorageDrawers:upgrade:5>);
recipes.removeShaped(<StorageDrawers:upgrade:6>);
recipes.removeShaped(<StorageDrawers:upgradeVoid>);
recipes.removeShaped(<StorageDrawers:upgradeStatus:2>);

recipes.addShaped(<StorageDrawers:upgradeStatus:2>,[[<minecraft:redstone_torch>,<minecraft:redstone_torch>,<minecraft:redstone_torch>],[<ore:stickWood>,<StorageDrawers:upgradeRedstone>,<ore:stickWood>],[<minecraft:redstone>,<ore:stickWood>,<minecraft:redstone>]]);
recipes.addShaped(<StorageDrawers:upgradeVoid>*8, [[<StorageDrawers:upgradeTemplate>, <StorageDrawers:upgradeTemplate>, <StorageDrawers:upgradeTemplate>], [<StorageDrawers:upgradeTemplate>, <minecraft:ender_pearl>, <StorageDrawers:upgradeTemplate>], [<StorageDrawers:upgradeTemplate>, <StorageDrawers:upgradeTemplate>, <StorageDrawers:upgradeTemplate>]]);

recipes.addShapeless(<StorageDrawers:upgrade:2>, [<StorageDrawers:upgradeTemplate>, <terrafirmacraftplus:item.Copper Ingot>, <ore:chestWood>]);
recipes.addShapeless(<StorageDrawers:upgrade:3>, [<StorageDrawers:upgradeTemplate>, <ore:ingotBronze>, <ore:chestWood>]);
recipes.addShapeless(<StorageDrawers:upgrade:4>, [<StorageDrawers:upgradeTemplate>, <terrafirmacraftplus:item.Wrought Iron Ingot>, <ore:chestWood>]);
recipes.addShapeless(<StorageDrawers:upgrade:5>, [<StorageDrawers:upgradeTemplate>, <terrafirmacraftplus:item.Steel Ingot>, <ore:chestWood>]);
recipes.addShapeless(<StorageDrawers:upgrade:6>, [<StorageDrawers:upgradeTemplate>, <terrafirmacraftplus:item.Black Steel Ingot>, <ore:chestWood>]);

//drawers
recipes.addShaped(<StorageDrawers:fullDrawers1>, [[<ore:plankTreatedWood>, <ore:treatedStick>, <ore:plankTreatedWood>], [<ore:treatedStick>, <ore:chestWood>, <ore:treatedStick>], [<ore:plankTreatedWood>, <ore:treatedStick>, <ore:plankTreatedWood>]]);
recipes.addShaped(<StorageDrawers:fullDrawers2>, [[<ore:plankTreatedWood>, <ore:chestWood>, <ore:plankTreatedWood>], [<ore:treatedStick>, <ore:treatedStick>, <ore:treatedStick>], [<ore:plankTreatedWood>, <ore:chestWood>, <ore:plankTreatedWood>]]);
recipes.addShaped(<StorageDrawers:fullDrawers4>, [[<ore:plankTreatedWood>, <ore:chestWood>, <ore:plankTreatedWood>], [<ore:chestWood>, <ore:treatedStick>, <ore:chestWood>], [<ore:plankTreatedWood>, <ore:chestWood>, <ore:plankTreatedWood>]]);

//drawer key
recipes.removeShaped(<StorageDrawers:upgradeLock>);
game.setLocalization("gui.plans.drawerkey", "Drawer Key");
mods.Terrafirmacraft.Anvil.addPlanRecipe("drawerkey", 21, 12, 31);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<StorageDrawers:upgradeLock>, <terrafirmacraftplus:item.Gold Ingot>, "drawerkey", 1);

game.setLocalization("gui.plans.drawerkey2", "Drawer Key");
mods.Terrafirmacraft.Anvil.addPlanRecipe("drawerkey2", 21, 12, 31);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<StorageDrawers:upgradeLock>, <terrafirmacraftplus:item.Brass Ingot>, "drawerkey2", 1);

recipes.removeShapeless(<StorageDrawers:personalKey>, [<StorageDrawers:upgradeLock>, <minecraft:name_tag>]);
recipes.addShapeless(<StorageDrawers:personalKey>, [<StorageDrawers:upgradeLock>, <minecraft:tripwire_hook>]);

recipes.removeShapeless(<StorageDrawers:shroudKey>);
recipes.addShapeless(<StorageDrawers:shroudKey>, [<StorageDrawers:upgradeLock>, <terrafirmacraftplus:item.Nametag>]);

<ore:drawerKey>.add(<StorageDrawers:upgradeLock>);
<ore:drawerKey>.add(<StorageDrawers:shroudKey>);
<ore:drawerKey>.add(<StorageDrawers:personalKey>);
recipes.addShapeless(<StorageDrawers:upgradeLock>, [<ore:drawerKey>]);

//compacting drawer
recipes.removeShaped(<StorageDrawers:compDrawers>);
recipes.addShaped(<StorageDrawers:compDrawers>, [[<ore:stone>,<ore:stone>,<ore:stone>],[<ore:stone>,<StorageDrawers:fullDrawers1>,<ore:stone>],[<ore:stone>,<minecraft:piston>,<ore:stone>]]);
recipes.addShaped(<StorageDrawers:compDrawers>, [[<ore:stone>,<ore:stone>,<ore:stone>],[<ore:stone>,<StorageDrawers:fullCustom1>,<ore:stone>],[<ore:stone>,<minecraft:piston>,<ore:stone>]]);

//controller
recipes.removeShaped(<StorageDrawers:controller>);
recipes.addShaped(<StorageDrawers:controller>, [[<ore:stone>,<ore:stone>,<ore:stone>],[<minecraft:comparator>,<StorageDrawers:trim>,<minecraft:comparator>],[<ore:stone>,<terrafirmacraftplus:Hopper>,<ore:stone>]]);
recipes.addShaped(<StorageDrawers:controller>, [[<ore:stone>,<ore:stone>,<ore:stone>],[<minecraft:comparator>,<StorageDrawers:trimCustom>,<minecraft:comparator>],[<ore:stone>,<terrafirmacraftplus:Hopper>,<ore:stone>]]);

recipes.removeShaped(<StorageDrawers:controllerSlave>);
recipes.addShaped(<StorageDrawers:controllerSlave>, [[<ore:stone>,<ore:stone>,<ore:stone>],[<minecraft:redstone>,<StorageDrawers:trim>,<minecraft:redstone>],[<ore:stone>,<ore:stone>,<ore:stone>]]);
recipes.addShaped(<StorageDrawers:controllerSlave>, [[<ore:stone>,<ore:stone>,<ore:stone>],[<minecraft:redstone>,<StorageDrawers:trimCustom>,<minecraft:redstone>],[<ore:stone>,<ore:stone>,<ore:stone>]]);
