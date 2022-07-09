import minetweaker.item.IItemStack;
import minetweaker.oredict.IOreDictEntry;

#bone block
recipes.remove(<etfuturum:bone>);
recipes.addShaped(<etfuturum:bone>,[[<terrafirmacraftplus:item.Bone>,<terrafirmacraftplus:item.Bone>,<terrafirmacraftplus:item.Bone>],[<terrafirmacraftplus:item.Bone>,<terrafirmacraftplus:item.Bone>,<terrafirmacraftplus:item.Bone>],[<terrafirmacraftplus:item.Bone>,<terrafirmacraftplus:item.Bone>,<terrafirmacraftplus:item.Bone>]]);
recipes.addShapeless(<terrafirmacraftplus:item.Bone>*9,[<etfuturum:bone>]);

//copper
recipes.removeShaped(<etfuturum:copper_ingot>);
<ore:ingotCopper>.remove(<etfuturum:copper_ingot>);

val oreItemBeeswax = <ore:itemBeeswax>;
oreItemBeeswax.add(<terrafirmacraftplus:item.EmptyHoneycomb>);

recipes.removeShaped(<etfuturum:copper_block:*>);
recipes.removeShaped(<etfuturum:cut_copper_slab:*>);

game.setLocalization("gui.plans.copperblock", "Copper Block");
mods.Terrafirmacraft.Anvil.addPlanRecipe("copperblock", 3, 6, 7);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<etfuturum:copper_block> * 2, <terrafirmacraftplus:item.Copper Sheet>, "copperblock", 1);
mods.immersiveengineering.MetalPress.addRecipe(<etfuturum:copper_block> * 2, <terrafirmacraftplus:item.Copper Sheet>, <ImmersiveEngineering:mold>, 500);

val copperStairs = [
<etfuturum:cut_copper_stairs>,
<etfuturum:exposed_cut_copper_stairs>,
<etfuturum:weathered_cut_copper_stairs>,
<etfuturum:oxidized_cut_copper_stairs>,
<etfuturum:waxed_cut_copper_stairs>,
<etfuturum:waxed_exposed_cut_copper_stairs>,
<etfuturum:waxed_weathered_cut_copper_stairs>,
<etfuturum:waxed_oxidized_cut_copper_stairs>,
] as IItemStack[];

for i in 0 to 4{
  var block = <etfuturum:copper_block>.definition.makeStack(i+4);
  var blockWax = <etfuturum:copper_block>.definition.makeStack(i+12);
  var slab = <etfuturum:cut_copper_slab>.definition.makeStack(i);
  var slabWax = <etfuturum:cut_copper_slab>.definition.makeStack(i+4);

  recipes.addShapeless(block, [<etfuturum:copper_block>.definition.makeStack(i), <ore:itemSaw>.transformDamage()]);
  recipes.addShapeless(blockWax, [<etfuturum:copper_block>.definition.makeStack(i+8), <ore:itemSaw>.transformDamage()]);

  recipes.addShapeless(slab * 2, [block]);
  recipes.addShapeless(slabWax * 2, [blockWax]);
  recipes.addShaped(block, [[slab], [slab]]);
  recipes.addShaped(blockWax, [[slabWax], [slabWax]]);

  recipes.removeShaped(copperStairs[i]);
  recipes.removeShaped(copperStairs[i+4]);
  recipes.addShapeless(copperStairs[i] * 2, [slab, slab, slab]);
  recipes.addShapeless(copperStairs[i+4] * 2, [slabWax, slabWax, slabWax]);
  recipes.addShapeless(copperStairs[i] * 2, [block, slab]);
  recipes.addShapeless(copperStairs[i+4] * 2, [blockWax, slabWax]);
  recipes.addShapeless(copperStairs[i] * 4, [block, block, block]);
  recipes.addShapeless(copperStairs[i+4] * 4, [blockWax, blockWax, blockWax]);
}

#glazed terracotta
var glazedTerracotta = [
<etfuturum:white_glazed_terracotta>,
<etfuturum:orange_glazed_terracotta>,
<etfuturum:magenta_glazed_terracotta>,
<etfuturum:light_blue_glazed_terracotta>,
<etfuturum:yellow_glazed_terracotta>,
<etfuturum:lime_glazed_terracotta>,
<etfuturum:pink_glazed_terracotta>,
<etfuturum:gray_glazed_terracotta>,
<etfuturum:light_gray_glazed_terracotta>,
<etfuturum:cyan_glazed_terracotta>,
<etfuturum:purple_glazed_terracotta>,
<etfuturum:blue_glazed_terracotta>,
<etfuturum:brown_glazed_terracotta>,
<etfuturum:green_glazed_terracotta>,
<etfuturum:red_glazed_terracotta>,
<etfuturum:black_glazed_terracotta>,
] as IItemStack[];

for i, glazed in glazedTerracotta{
  mods.Terrafirmacraft.ItemHeat.addRecipe(glazed, <minecraft:stained_hardened_clay>.definition.makeStack(i), 1200);
}

# lantern
recipes.removeShaped(<etfuturum:lantern>);
recipes.addShaped(<etfuturum:lantern> * 4, [[null, <minecraft:iron_bars>, null], [<minecraft:iron_bars>, <minecraft:glowstone_dust>, <minecraft:iron_bars>], [null, <minecraft:iron_bars>, null]]);

#banner
recipes.removeShaped(<etfuturum:banner:*>);
for i in 0 to 16{
  recipes.addShaped(<etfuturum:banner>.definition.makeStack(i), [[<minecraft:wool>.definition.makeStack(i)], [<minecraft:wool>.definition.makeStack(i)], [<terrafirmacraftplus:item.pole>]]);
}

var dyeOres = [
<ore:dyeWhite>,
<ore:dyeOrange>,
<ore:dyeMagenta>,
<ore:dyeLightBlue>,
<ore:dyeYellow>,
<ore:dyeLime>,
<ore:dyePink>,
<ore:dyeGray>,
<ore:dyeLightGray>,
<ore:dyeCyan>,
<ore:dyePurple>,
<ore:dyeBlue>,
<ore:dyeBrown>,
<ore:dyeGreen>,
<ore:dyeRed>,
<ore:dyeBlack>,
] as IOreDictEntry[];

#concrete
for i, dye in dyeOres{
  recipes.addShapeless(<etfuturum:concrete>.definition.makeStack(i), [<ore:concrete>, <ore:concrete>, <ore:concrete>, <ore:concrete>, dye]);
}

#boat
recipes.removeShaped(<etfuturum:oak_chest_boat>);
recipes.removeShaped(<etfuturum:spruce_boat>);
recipes.removeShaped(<etfuturum:spruce_chest_boat>);
recipes.removeShaped(<etfuturum:birch_boat>);
recipes.removeShaped(<etfuturum:birch_chest_boat>);
recipes.removeShaped(<etfuturum:jungle_boat>);
recipes.removeShaped(<etfuturum:jungle_chest_boat>);
recipes.removeShaped(<etfuturum:acacia_boat>);
recipes.removeShaped(<etfuturum:acacia_chest_boat>);
recipes.removeShaped(<etfuturum:dark_oak_boat>);
recipes.removeShaped(<etfuturum:dark_oak_chest_boat>);

recipes.removeShapeless(<etfuturum:concrete_powder:*>);
