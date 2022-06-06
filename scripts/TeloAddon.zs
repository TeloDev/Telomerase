import minetweaker.item.IItemStack;

<teloaddon:Fiberglass>.addTooltip(format.red("not obtainable (yet)"));
<teloaddon:Glass_Fiber>.addTooltip(format.red("not obtainable (yet)"));

game.setLocalization("ie.manual.entry.chainsaw0", "The Chainsaw is a powerful tool for chopping trees, cutting wood and fending off foes! The Chainsaw runs off of RF and can be re-charged in the Charging Station. When the Chainsaw Runs out of durability, craft it with a new chain to repair it.");

//chainsaw
recipes.addShapedMirrored(<teloaddon:Chainsaw_Housing>,[[null, <ImmersiveEngineering:material:9>, <ImmersiveEngineering:material:9>],
                                                        [<ImmersiveEngineering:material:12>, <ImmersiveEngineering:metalDecoration:5>, <ImmersiveEngineering:metalDecoration:5>],
                                                        [<teloaddon:Aluminum_Double_Sheet>, <ImmersiveEngineering:metalDevice:7>, <ImmersiveEngineering:metalDevice:7>]]);

game.setLocalization("gui.plans.chainsawblade", "Chainsaw Blade");
mods.Terrafirmacraft.Anvil.addPlanRecipe("chainsawblade", 13, 18, 15);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<teloaddon:Chainsaw_Blade>, <terrafirmacraftplus:item.Black Steel Double Ingot>, "chainsawblade", 6);

game.setLocalization("gui.plans.chainsawsegment", "Chainsaw Segment");
mods.Terrafirmacraft.Anvil.addPlanRecipe("chainsawsegment", 31, 24, 15);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<teloaddon:Red_Steel_Chainsaw_Chain_Link>*4, <terrafirmacraftplus:item.Red Steel Ingot>, "chainsawsegment", 6);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<teloaddon:Blue_Steel_Chainsaw_Chain_Link>*4, <terrafirmacraftplus:item.Blue Steel Ingot>, "chainsawsegment", 6);


recipes.addShapeless(<teloaddon:Chainsaw>,[<teloaddon:Chainsaw_Chain>,<teloaddon:Chainsaw_Blade>,<teloaddon:Chainsaw_Housing>]);

//repair
recipes.addShapeless(<teloaddon:Chainsaw>, [<teloaddon:Chainsaw>.anyDamage().marked("chainsaw"), <teloaddon:Chainsaw_Chain>],
  function(out, ins, cInfo) {
    return out.withTag(ins.chainsaw.tag);
});

//recipes.addShapeless(<teloaddon:Chainsaw>.withTag({display:{Lore: ["Repaired"]}}),[<teloaddon:Chainsaw:*>,<teloaddon:Chainsaw_Chain>]);
//craft unchained
recipes.addShapeless(<teloaddon:Chainsaw:10000>,[<teloaddon:Chainsaw_Blade>,<teloaddon:Chainsaw_Housing>]);

<ore:coloredSteelLink>.add(<teloaddon:Red_Steel_Chainsaw_Chain_Link>);
<ore:coloredSteelLink>.add(<teloaddon:Blue_Steel_Chainsaw_Chain_Link>);

recipes.addShaped(<teloaddon:Chainsaw_Chain>,[[<ore:coloredSteelLink>,<ore:coloredSteelLink>,<ore:coloredSteelLink>],
                                              [<ore:coloredSteelLink>,null,<ore:coloredSteelLink>],
                                              [<ore:coloredSteelLink>,<ore:coloredSteelLink>,<ore:coloredSteelLink>]]);

//Compound bow
recipes.addShapeless(<teloaddon:Compound_Bow_Frame>,[<teloaddon:Compound_Bow_Riser>,<teloaddon:Compound_Bow_Limbs>]);

recipes.addShapedMirrored(<teloaddon:Compound_Bow>,[[null,<ImmersiveEngineering:material:12>,<terrafirmacraftplus:item.SilkString>],
                                                    [<teloaddon:Compound_Bow_Frame>,null,<terrafirmacraftplus:item.SilkString>],
                                                    [null,<ImmersiveEngineering:material:12>,<terrafirmacraftplus:item.SilkString>,]]);

mods.Terrafirmacraft.Anvil.addPlanRecipe("compoundbowriser", 35, 17, 21);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<teloaddon:Compound_Bow_Riser>, <teloaddon:Aluminum_Ingot>, <ImmersiveEngineering:material:16>, "compoundbowriser", 2);

mods.Terrafirmacraft.Anvil.addPlanRecipe("compoundbowlimbs", 13, 24, 3);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<teloaddon:Compound_Bow_Limbs>, <terrafirmacraftplus:item.Black Steel Ingot>, "compoundbowlimbs", 5);

val fruits =
[<terrafirmacraftplus:item.Bunchberry>,
<terrafirmacraftplus:item.Cranberry>,
<terrafirmacraftplus:item.Snowberry>,
<terrafirmacraftplus:item.Elderberry>,
<terrafirmacraftplus:item.Gooseberry>,
<terrafirmacraftplus:item.Cloudberry>,
<terrafirmacraftplus:item.Red Apple>,
<terrafirmacraftplus:item.Banana>,
<terrafirmacraftplus:item.Orange>,
<terrafirmacraftplus:item.Green Apple>,
<terrafirmacraftplus:item.Lemon>,
<terrafirmacraftplus:item.Olive>,
<terrafirmacraftplus:item.Cherry>,
<terrafirmacraftplus:item.Peach>,
<terrafirmacraftplus:item.Plum>,
<terrafirmacraftplus:item.Papaya>,
<terrafirmacraftplus:item.Date>,
<terrafirmacraftplus:item.Fig>,
<terrafirmacraftplus:item.Grapes>,
<terrafirmacraftplus:item.Wintergreen Berry>,
<terrafirmacraftplus:item.Blueberry>,
<terrafirmacraftplus:item.Raspberry>,
<terrafirmacraftplus:item.Strawberry>,
<terrafirmacraftplus:item.Blackberry>] as IItemStack[];

val malts = [<terrafirmacraftplus:item.Barley Germ>, <terrafirmacraftplus:item.Corn Germ>, <terrafirmacraftplus:item.Rice Germ>, <terrafirmacraftplus:item.Rye Germ>, <terrafirmacraftplus:item.Wheat Germ>] as IItemStack[];

for fruit in fruits{
  recipes.addShapeless(<teloaddon:Yeast>, [fruit.withTag({foodYeast: 1 as byte, foodWeight: 1.0 as float}).onlyWithTag({foodYeast: 1 as byte}), <ore:materialCloth>.reuse()]);
}
for malt in malts{
  recipes.addShapeless(<teloaddon:Yeast>, [malt.withTag({foodYeast: 1 as byte, foodWeight: 1.0 as float}).onlyWithTag({foodYeast: 1 as byte}), <ore:materialCloth>.reuse()]);
}

mods.Terrafirmacraft.Barrel.addItemConversion(<teloaddon:Yeast> * 5, <teloaddon:Yeast>, <liquid:honey> * 250, 0, true, 8, true);
mods.forestry.Carpenter.addRecipe(<teloaddon:Yeast>*5, [[<teloaddon:Yeast>]], <liquid:honey> * 250, 80);

recipes.addShaped(<teloaddon:engineersBearing>*2,[[null,<ImmersiveEngineering:woodenDecoration:2>,null],[<ImmersiveEngineering:treatedWood>,null,<ImmersiveEngineering:treatedWood>],[null,<ImmersiveEngineering:woodenDecoration:2>,null]]);

//Nitroglycerin (a way to get vanilla TNT)
recipes.removeShaped(<minecraft:tnt>);
<minecraft:tnt>.displayName = "Dynamite";
mods.Terrafirmacraft.Barrel.addItemFluidConversion(<liquid:glycerol> * 250, <teloaddon:Lye>, <liquid:plantoil> * 250, 0, true, 8, true, true);
mods.Terrafirmacraft.Barrel.addItemFluidConversion(<liquid:glycerol> * 250, <teloaddon:Lye>, <liquid:oliveoil> * 250, 0, true, 8, true, true);
mods.forestry.Fermenter.addRecipe(<liquid:glycerol>, <teloaddon:Lye>, <liquid:plantoil>, 250, 1);
mods.forestry.Fermenter.addRecipe(<liquid:glycerol>, <teloaddon:Lye>, <liquid:oliveoil>, 250, 1);
mods.Terrafirmacraft.Barrel.addItemFluidConversion(<liquid:nitricacid> * 250, <teloaddon:Lye>, <liquid:ammoniumchloride> * 250, 0, true, 8, true, true);
mods.forestry.Fermenter.addRecipe(<liquid:nitricacid>, <teloaddon:Lye>, <liquid:ammoniumchloride>, 250, 1);
mods.immersiveengineering.Refinery.addRecipe(<liquid:nitroglycerin>, <liquid:nitricacid>,<liquid:glycerol>);
mods.forestry.Carpenter.addRecipe(<minecraft:tnt>, [[<ore:lumpClay>]], <liquid:nitroglycerin> * 125, 20);
