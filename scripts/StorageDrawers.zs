//drawers removal
recipes.removeShaped(<StorageDrawers:fullDrawers1>, [[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>], [null, <ore:chestWood>, null], [<minecraft:planks>, <minecraft:planks>, <minecraft:planks>]]);
recipes.removeShaped(<StorageDrawers:fullDrawers1>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [null, <ore:chestWood>, null], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
recipes.removeShaped(<StorageDrawers:fullDrawers2>, [[<minecraft:planks>, <ore:chestWood>, <minecraft:planks>], [<minecraft:planks>, <minecraft:planks>, <minecraft:planks>], [<minecraft:planks>, <ore:chestWood>, <minecraft:planks>]]);
recipes.removeShaped(<StorageDrawers:fullDrawers2>, [[<ore:plankWood>, <ore:chestWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:chestWood>, <ore:plankWood>]]);
recipes.removeShaped(<StorageDrawers:fullDrawers4>, [[<ore:chestWood>, <minecraft:planks>, <ore:chestWood>], [<minecraft:planks>, <minecraft:planks>, <minecraft:planks>], [<ore:chestWood>, <minecraft:planks>, <ore:chestWood>]]);
recipes.removeShaped(<StorageDrawers:fullDrawers4>, [[<ore:chestWood>, <ore:plankWood>, <ore:chestWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:chestWood>, <ore:plankWood>, <ore:chestWood>]]);

recipes.removeShaped(<StorageDrawers:fullCustom2>, [[<ore:stickWood>, <ore:chestWood>, <ore:stickWood>], [<ore:stickWood>, <ore:plankWood>, <ore:stickWood>], [<ore:stickWood>, <ore:chestWood>, <ore:stickWood>]]);
recipes.removeShaped(<StorageDrawers:fullCustom1>, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>], [null, <ore:chestWood>, null], [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
recipes.removeShaped(<StorageDrawers:fullCustom4>, [[<ore:chestWood>, <ore:stickWood>, <ore:chestWood>], [<ore:stickWood>, <ore:plankWood>, <ore:stickWood>], [<ore:chestWood>, <ore:stickWood>, <ore:chestWood>]]);
recipes.removeShaped(<StorageDrawers:trimCustom>, [[<ore:plankWood>, <ore:stickWood>, <ore:plankWood>], [<ore:stickWood>, <ore:plankWood>, <ore:stickWood>], [<ore:plankWood>, <ore:stickWood>, <ore:plankWood>]]);

recipes.addShaped(<StorageDrawers:fullCustom2>, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>], [<ore:stickWood>, <StorageDrawers:fullDrawers2>, <ore:stickWood>], [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
recipes.addShaped(<StorageDrawers:fullCustom1>, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>], [<ore:stickWood>, <StorageDrawers:fullDrawers1>, <ore:stickWood>], [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
recipes.addShaped(<StorageDrawers:fullCustom4>, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>], [<ore:stickWood>, <StorageDrawers:fullDrawers4>, <ore:stickWood>], [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
recipes.addShaped(<StorageDrawers:trimCustom>, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>], [<ore:stickWood>, <StorageDrawers:trim>, <ore:stickWood>], [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

//upgrade template
recipes.removeShaped(<StorageDrawers:upgradeTemplate>);
recipes.addShaped(<StorageDrawers:upgradeTemplate>,[[null, <ore:stickWood>, null], [<ore:stickWood>, <StorageDrawers:trim>, <ore:stickWood>], [null, <ore:stickWood>, null]]);

//upgrades
recipes.removeShaped(<StorageDrawers:upgrade:2>, [[<ore:ingotIron>, <ore:stickWood>, <ore:ingotIron>], [<ore:stickWood>, <StorageDrawers:upgradeTemplate>, <ore:stickWood>], [<ore:ingotIron>, <ore:stickWood>, <ore:ingotIron>]]);
recipes.removeShaped(<StorageDrawers:upgrade:3>, [[<ore:ingotGold>, <ore:stickWood>, <ore:ingotGold>], [<ore:stickWood>, <StorageDrawers:upgradeTemplate>, <ore:stickWood>], [<ore:ingotGold>, <ore:stickWood>, <ore:ingotGold>]]);
recipes.removeShaped(<StorageDrawers:upgrade:4>, [[<minecraft:obsidian:*>, <ore:stickWood>, <minecraft:obsidian:*>], [<ore:stickWood>, <StorageDrawers:upgradeTemplate>, <ore:stickWood>], [<minecraft:obsidian:*>, <ore:stickWood>, <minecraft:obsidian:*>]]);
recipes.removeShaped(<StorageDrawers:upgrade:5>, [[<ore:gemDiamond>, <ore:stickWood>, <ore:gemDiamond>], [<ore:stickWood>, <StorageDrawers:upgradeTemplate>, <ore:stickWood>], [<ore:gemDiamond>, <ore:stickWood>, <ore:gemDiamond>]]);
recipes.removeShaped(<StorageDrawers:upgrade:6>, [[<ore:gemEmerald>, <ore:stickWood>, <ore:gemEmerald>], [<ore:stickWood>, <StorageDrawers:upgradeTemplate>, <ore:stickWood>], [<ore:gemEmerald>, <ore:stickWood>, <ore:gemEmerald>]]);
recipes.removeShaped(<StorageDrawers:upgradeVoid>, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>], [<minecraft:obsidian:*>, <StorageDrawers:upgradeTemplate>, <minecraft:obsidian:*>], [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
recipes.removeShaped(<StorageDrawers:upgradeStatus:2>);

recipes.addShaped(<StorageDrawers:upgradeStatus:2>,[[<minecraft:redstone_torch>,<minecraft:redstone_torch>,<minecraft:redstone_torch>],[<ore:stickWood>,<StorageDrawers:upgradeRedstone>,<ore:stickWood>],[<minecraft:redstone>,<ore:stickWood>,<minecraft:redstone>]]);
recipes.addShaped(<StorageDrawers:upgradeVoid>, [[<ore:stickWood>, <minecraft:ender_pearl>, <ore:stickWood>], [<ore:stickWood>, <StorageDrawers:upgradeTemplate>, <ore:stickWood>], [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

recipes.addShapeless(<StorageDrawers:upgrade:2>, [<StorageDrawers:upgradeTemplate>, <terrafirmacraftplus:item.Copper Ingot>, <ore:chestWood>]);
recipes.addShapeless(<StorageDrawers:upgrade:3>, [<StorageDrawers:upgradeTemplate>, <ore:ingotBronze>, <ore:chestWood>]);
recipes.addShapeless(<StorageDrawers:upgrade:4>, [<StorageDrawers:upgradeTemplate>, <terrafirmacraftplus:item.Wrought Iron Ingot>, <ore:chestWood>]);
recipes.addShapeless(<StorageDrawers:upgrade:5>, [<StorageDrawers:upgradeTemplate>, <terrafirmacraftplus:item.Steel Ingot>, <ore:chestWood>]);
recipes.addShapeless(<StorageDrawers:upgrade:6>, [<StorageDrawers:upgradeTemplate>, <terrafirmacraftplus:item.Black Steel Ingot>, <ore:chestWood>]);

//drawers
recipes.addShaped(<StorageDrawers:fullDrawers1>, [[<ore:woodLumber>, <terrafirmacraftplus:item.Copper Ingot>, <ore:woodLumber>], [<ore:woodLumber>, <ore:chestWood>, <ore:woodLumber>], [<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>]]);
recipes.addShaped(<StorageDrawers:fullDrawers2>, [[<ore:woodLumber>, <ore:chestWood>, <ore:woodLumber>], [<ore:woodLumber>, <terrafirmacraftplus:item.Copper Ingot>, <ore:woodLumber>], [<ore:woodLumber>, <ore:chestWood>, <ore:woodLumber>]]);
recipes.addShaped(<StorageDrawers:fullDrawers4>, [[<ore:chestWood>, <ore:woodLumber>, <ore:chestWood>], [<ore:woodLumber>, <terrafirmacraftplus:item.Copper Ingot>, <ore:woodLumber>], [<ore:chestWood>, <ore:woodLumber>, <ore:chestWood>]]);

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
recipes.addShaped(<StorageDrawers:compDrawers>, [[<ore:stone>,<ore:stone>,<ore:stone>],[<ore:stone>,<ore:drawerBasic>,<ore:stone>],[<ore:stone>,<minecraft:piston>,<ore:stone>]]);

//controller
recipes.removeShaped(<StorageDrawers:controller>);
recipes.addShaped(<StorageDrawers:controller>, [[<ore:stone>,<ore:stone>,<ore:stone>],[<minecraft:comparator>,<ore:drawerBasic>,<minecraft:comparator>],[<ore:stone>,<terrafirmacraftplus:Hopper>,<ore:stone>]]);

recipes.removeShaped(<StorageDrawers:controllerSlave>);
recipes.addShaped(<StorageDrawers:controllerSlave>, [[<ore:stone>,<ore:stone>,<ore:stone>],[<minecraft:comparator>,<ore:drawerBasic>,<minecraft:comparator>],[<ore:stone>,<ore:ingotGold>,<ore:stone>]]);
