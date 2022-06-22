furnace.remove(<BigReactors:BRIngot:*>);
mods.immersiveengineering.Crusher.removeRecipe(<BigReactors:BRIngot:4>);
mods.immersiveengineering.Crusher.removeRecipe(<BigReactors:BRIngot:5>);
mods.immersiveengineering.Crusher.removeRecipe(<BigReactors:BRIngot:6>);
mods.immersiveengineering.Crusher.removeRecipe(<BigReactors:BRIngot:7>);
mods.immersiveengineering.Crusher.removeRecipe(<BigReactors:BRIngot:9>);
game.setLocalization("tile.water.name", "Distilled Water");
<minecraft:potion>.displayName = "Distilled Water Bottle";

//obtain vanilla water for steam in reactor
mods.forestry.Still.addRecipe(<liquid:water> * 10, <liquid:freshwater> * 10, 2);

/*
unique coil
"blockLudicrite" 3.5F, 1.02F, 3.5F

unique coolants
"blockDiamond" 0.55F, 0.85F, 1.5F, 3.0F
"blockEmerald" 0.55F, 0.85F, 1.5F, 2.5F
"blockGraphite" 0.1F, 0.5F, 2.0F, 2.0F
"blockGlassColorless" 0.2F, 0.25F, 1.1F, 0.3F
"blockIce" 0.33F, 0.33F, 1.15F, 0.1F
"blockSnow" 0.15F, 0.33F, 1.05F, 0.05F
*/

//register waters as valid reactor coolants
<terrafirmacraftplus:item.Red Steel Bucket Salt Water>.addTooltip(format.green("water can be placed inside a reactor"));
<terrafirmacraftplus:item.Red Steel Bucket Water>.addTooltip(format.green("water can be placed inside a reactor"));
<ore:blockDiamond>.add(<terrafirmacraftplus:FreshWaterStationary>);
<ore:blockDiamond>.add(<terrafirmacraftplus:SaltWaterStationary>);
<ore:blockDiamond>.add(<minecraft:water>);

//flowing variants
<ore:blockIce>.add(<terrafirmacraftplus:FreshWater>);
<ore:blockIce>.add(<terrafirmacraftplus:SaltWater>);
<ore:blockIce>.add(<minecraft:flowing_water>);

recipes.removeShaped(<BigReactors:BRMetalBlock:4>);
<ImmersiveEngineering:storage:8>.addTooltip(format.green("can be used as a coil block in a turbine"));
<ImmersiveEngineering:storage:9>.addTooltip(format.green("can be used as a coil block in a turbine"));
<ImmersiveEngineering:storage:10>.addTooltip(format.green("can be used as a coil block in a turbine"));
<ore:blockLudicrite>.add(<ImmersiveEngineering:storage:8>);
<ore:blockLudicrite>.add(<ImmersiveEngineering:storage:9>);
<ore:blockLudicrite>.add(<ImmersiveEngineering:storage:10>);


//Uranium processing
mods.Terrafirmacraft.Quern.addRecipe(<teloaddon:Pitchblende_Powder> * 2, <terrafirmacraftplus:item.Ore:310>);
mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:12>);
mods.immersiveengineering.Crusher.addRecipe(<teloaddon:Pitchblende_Powder> * 3, <terrafirmacraftplus:item.Ore:310>, 1000);

recipes.addShaped(<teloaddon:Yellowcake>,[[<teloaddon:Pitchblende_Powder>, <teloaddon:Pitchblende_Powder>, <teloaddon:Pitchblende_Powder>],[<teloaddon:Pitchblende_Powder>,<teloaddon:Lye>, <teloaddon:Pitchblende_Powder>],[<teloaddon:Pitchblende_Powder>, <teloaddon:Pitchblende_Powder>, <teloaddon:Pitchblende_Powder>]]);

recipes.addShapeless(<teloaddon:Uranium_Hexafluoride>,[<teloaddon:Hydrofluoric_Acid_Bottle>, <teloaddon:Ammonium_Diuranate>]);
mods.forestry.Carpenter.addRecipe(<teloaddon:Uranium_Hexafluoride>, [[<teloaddon:Ammonium_Diuranate>]], <liquid:hydrofluoricacid> * 250, 20);

mods.Terrafirmacraft.Barrel.addItemConversion(<teloaddon:Ammonium_Diuranate>, <teloaddon:Uranyl_Nitrate>, <liquid:ammoniumchloride> * 250, 0, true, 4, true);
mods.forestry.Carpenter.addRecipe(<teloaddon:Ammonium_Diuranate>, [[<teloaddon:Uranyl_Nitrate>]], <liquid:ammoniumchloride> * 250, 20);

mods.Terrafirmacraft.Barrel.addItemConversion(<teloaddon:Uranyl_Nitrate>, <teloaddon:Yellowcake>, <liquid:nitricacid> * 250, 0, true, 4, true);
mods.forestry.Carpenter.addRecipe(<teloaddon:Uranyl_Nitrate>, [[<teloaddon:Yellowcake>]], <liquid:nitricacid> * 250, 20);

<BigReactors:BRIngot>.displayName = "Enriched Uranium";
<BigReactors:BRMetalBlock>.displayName = "Enriched Uranium Block";
<BigReactors:YelloriumFuelRod>.displayName = "Uranium Fuel Rod";
<BigReactors:BRMetalBlock:2>.displayName = "HOP Graphite Block";
<BigReactors:BRMetalBlock>.addTooltip(format.green("can be used with thermoelectric generator"));
<BigReactors:BRIngot:1>.displayName = "Depleted Uranium";
<BigReactors:BRMetalBlock:1>.displayName = "Depleted Uranium Block";
mods.immersiveengineering.ArcFurnace.removeRecipe(<BigReactors:BRIngot>);
mods.forestry.Centrifuge.addRecipe([<teloaddon:Enriched_Uranium_Powder> % 100], <teloaddon:Uranium_Hexafluoride>, 20);
mods.immersiveengineering.ArcFurnace.addRecipe(<BigReactors:BRIngot>, <teloaddon:Enriched_Uranium_Powder>, <ImmersiveEngineering:material:13>, 40, 1024, [], "Smelting");

//for big reactors
mods.Terrafirmacraft.Quern.addRecipe(<teloaddon:Fluorite_Powder>, <teloaddon:Fluorite>);
mods.Terrafirmacraft.Quern.addRecipe(<teloaddon:Fluorite_Powder> * 2, <teloaddon:Fluorite:1>);
mods.Terrafirmacraft.Quern.addRecipe(<teloaddon:Fluorite_Powder> * 4, <teloaddon:Fluorite:2>);
mods.Terrafirmacraft.Quern.addRecipe(<teloaddon:Fluorite_Powder> * 8, <teloaddon:Fluorite:3>);
mods.Terrafirmacraft.Quern.addRecipe(<teloaddon:Fluorite_Powder> * 16, <teloaddon:Fluorite:4>);
mods.immersiveengineering.Crusher.addRecipe(<teloaddon:Fluorite_Powder>, <teloaddon:Fluorite>, 1000);
mods.immersiveengineering.Crusher.addRecipe(<teloaddon:Fluorite_Powder>*2, <teloaddon:Fluorite:1>, 1000);
mods.immersiveengineering.Crusher.addRecipe(<teloaddon:Fluorite_Powder>*4, <teloaddon:Fluorite:2>, 1000);
mods.immersiveengineering.Crusher.addRecipe(<teloaddon:Fluorite_Powder>*8, <teloaddon:Fluorite:3>, 1000);
mods.immersiveengineering.Crusher.addRecipe(<teloaddon:Fluorite_Powder>*16, <teloaddon:Fluorite:4>, 1000);
mods.forestry.Fermenter.addRecipe(<liquid:hydrofluoricacid>, <teloaddon:Fluorite_Powder>, <liquid:freshwater>, 250, 1);

recipes.removeShapeless(<BigReactors:BRMetalBlock:2>);
recipes.removeShapeless(<BigReactors:BRIngot:2>*9,[<BigReactors:BRMetalBlock:2>]);
recipes.addShapeless(<BigReactors:BRMetalBlock:2>,[<ImmersiveEngineering:metal:20>, <ImmersiveEngineering:metal:20>, <ImmersiveEngineering:metal:20>, <ImmersiveEngineering:metal:20>, <ImmersiveEngineering:metal:20>, <ImmersiveEngineering:metal:20>, <ImmersiveEngineering:metal:20>, <ImmersiveEngineering:metal:20>, <ImmersiveEngineering:metal:20>]);
//block to ingot recipe handled in immersiveengineering.zs

//reactor parts
#reactor casing
recipes.removeShaped(<BigReactors:BRReactorPart>,[[<ore:ingotIron>, <BigReactors:BRIngot:2>, <ore:ingotIron>], [<BigReactors:BRIngot:2>, <BigReactors:BRIngot>, <BigReactors:BRIngot:2>], [<ore:ingotIron>, <BigReactors:BRIngot:2>, <ore:ingotIron>]]);
recipes.addShaped(<BigReactors:BRReactorPart> * 8,[[<ImmersiveEngineering:storage:7>, <ImmersiveEngineering:metalDecoration2:1>, <ImmersiveEngineering:storage:7>], [<ImmersiveEngineering:metalDecoration2:1>, <terrafirmacraftplus:item.Lead Ingot>, <ImmersiveEngineering:metalDecoration2:1>], [<ImmersiveEngineering:storage:7>, <ImmersiveEngineering:metalDecoration2:1>, <ImmersiveEngineering:storage:7>]]);

#turbine casing
recipes.removeShaped(<BigReactors:BRTurbinePart>,[[<ore:ingotIron>, <BigReactors:BRIngot:2>, <ore:ingotIron>], [<minecraft:quartz>, <BigReactors:BRIngot:1>, <minecraft:quartz>], [<ore:ingotIron>, <BigReactors:BRIngot:2>, <ore:ingotIron>]]);
recipes.addShaped(<BigReactors:BRTurbinePart> * 8,[[<ImmersiveEngineering:storage:7>, <ImmersiveEngineering:metalDecoration:10>, <ImmersiveEngineering:storage:7>], [<ImmersiveEngineering:metalDecoration:10>, <ImmersiveEngineering:metalDecoration2>, <ImmersiveEngineering:metalDecoration:10>], [<ImmersiveEngineering:storage:7>, <ImmersiveEngineering:metalDecoration:10>, <ImmersiveEngineering:storage:7>]]);

val dial = <terrafirmacraftplus:item.Brass Dial>;

#reactor controller
recipes.removeShaped(<BigReactors:BRReactorPart:1>);
recipes.addShaped(<BigReactors:BRReactorPart:1>,[[<BigReactors:BRReactorPart>, <ImmersiveEngineering:metalDevice2>, <BigReactors:BRReactorPart>], [dial, dial, dial], [<BigReactors:BRReactorPart>, <ImmersiveEngineering:metalDecoration:5>, <BigReactors:BRReactorPart>]]);

#turbine controller
recipes.removeShaped(<BigReactors:BRTurbinePart:1>);
recipes.addShaped(<BigReactors:BRTurbinePart:1>,[[<BigReactors:BRTurbinePart>, <ImmersiveEngineering:metalDevice2>, <BigReactors:BRTurbinePart>], [dial, <ImmersiveEngineering:tool:2>, dial], [<BigReactors:BRTurbinePart>, <ImmersiveEngineering:metalDecoration:5>, <BigReactors:BRTurbinePart>]]);

#reactor control rod
recipes.removeShaped(<BigReactors:BRReactorPart:2>);
recipes.addShaped(<BigReactors:BRReactorPart:2>,[[<BigReactors:BRReactorPart>, <minecraft:piston>, <BigReactors:BRReactorPart>], [<BigReactors:BRReactorPart>, <terrafirmacraftplus:item.Sterling Silver Ingot>, <BigReactors:BRReactorPart>]]);

#fuel rod
recipes.removeShaped(<BigReactors:YelloriumFuelRod>,[[<ore:ingotIron>, <BigReactors:BRIngot:2>, <ore:ingotIron>], [<ore:ingotIron>, <BigReactors:BRIngot:1>, <ore:ingotIron>], [<ore:ingotIron>, <BigReactors:BRIngot:2>, <ore:ingotIron>]]);
recipes.addShaped(<BigReactors:YelloriumFuelRod>*2,[[<ImmersiveEngineering:metal:20>, <BigReactors:BRMultiblockGlass>, <ImmersiveEngineering:metal:20>], [<terrafirmacraftplus:item.Steel Tuyere>, <BigReactors:BRMultiblockGlass>, <terrafirmacraftplus:item.Steel Tuyere>],[null, null, null]]);

recipes.removeShaped(<BigReactors:BRDevice>);

recipes.removeShaped(<BigReactors:BRReactorPart:4>);
recipes.addShaped(<BigReactors:BRReactorPart:4>*2,[[<BigReactors:BRReactorPart>, <ImmersiveEngineering:material:15>, <BigReactors:BRReactorPart>], [<ImmersiveEngineering:material:15>, <ImmersiveEngineering:metalDevice2:7>, <ImmersiveEngineering:material:15>], [<BigReactors:BRReactorPart>, <minecraft:piston>, <BigReactors:BRReactorPart>]]);

recipes.removeShaped(<BigReactors:BRReactorPart:3>);
recipes.removeShaped(<BigReactors:BRTurbinePart:2>);
recipes.addShaped(<BigReactors:BRTurbinePart:2>*2,[[<BigReactors:BRTurbinePart>, <ImmersiveEngineering:coil:2>, <BigReactors:BRTurbinePart>], [<ImmersiveEngineering:coil:2>, <ImmersiveEngineering:metalDevice:6>, <ImmersiveEngineering:coil:2>], [<BigReactors:BRTurbinePart>, <ImmersiveEngineering:coil:2>, <BigReactors:BRTurbinePart>]]);

val sheetColoredSteel = <ore:sheetColoredSteel>;

sheetColoredSteel.add(<terrafirmacraftplus:item.Blue Steel Sheet>);
sheetColoredSteel.add(<terrafirmacraftplus:item.Red Steel Sheet>);
//rotor bearing
recipes.removeShaped(<BigReactors:BRTurbinePart:4>);
recipes.addShaped(<BigReactors:BRTurbinePart:4>,[[<BigReactors:BRTurbinePart>, sheetColoredSteel, <BigReactors:BRTurbinePart>], [<ImmersiveEngineering:material:11>, <ImmersiveEngineering:material:12>, <ImmersiveEngineering:material:11>], [<BigReactors:BRTurbinePart>, <BigReactors:BRTurbineRotorPart>, <BigReactors:BRTurbinePart>]]);

recipes.removeShaped(<BigReactors:BRReactorPart:5>);
recipes.addShaped(<BigReactors:BRReactorPart:5>*2,[[<BigReactors:BRReactorPart>, <ImmersiveEngineering:metalDevice2:5>, <BigReactors:BRReactorPart>], [<ImmersiveEngineering:metalDecoration:4>, <ImmersiveEngineering:metalDevice2:5>, <ImmersiveEngineering:metalDecoration:4>], [<BigReactors:BRReactorPart>, <ImmersiveEngineering:material:12>, <BigReactors:BRReactorPart>]]);

recipes.removeShaped(<BigReactors:BRTurbinePart:3>);
recipes.addShaped(<BigReactors:BRTurbinePart:3>*2,[[<BigReactors:BRTurbinePart>, <ImmersiveEngineering:metalDevice2:5>, <BigReactors:BRTurbinePart>], [<ImmersiveEngineering:metalDecoration:4>, <ImmersiveEngineering:metalDevice2:5>, <ImmersiveEngineering:metalDecoration:4>], [<BigReactors:BRTurbinePart>, <ImmersiveEngineering:material:12>, <BigReactors:BRTurbinePart>]]);

recipes.removeShaped(<BigReactors:BRReactorRedstonePort>);
recipes.addShaped(<BigReactors:BRReactorRedstonePort>,[[<BigReactors:BRReactorPart>, <minecraft:redstone>, <BigReactors:BRReactorPart>], [<minecraft:redstone>, <ImmersiveEngineering:metalDevice2:9>, <minecraft:redstone>], [<BigReactors:BRReactorPart>, <minecraft:redstone>, <BigReactors:BRReactorPart>]]);

game.setLocalization("gui.plans.turbineblade", "Turbine Blade");
game.setLocalization("gui.plans.turbineshaft", "Turbine Shaft");

mods.Terrafirmacraft.Anvil.addPlanRecipe("turbineblade", 3, 6, 7);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<BigReactors:BRTurbineRotorPart:1>, <terrafirmacraftplus:item.Steel Sheet>, "turbineblade", 3);

mods.Terrafirmacraft.Anvil.addPlanRecipe("turbineshaft", 15, 18, 19);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<BigReactors:BRTurbineRotorPart>, <terrafirmacraftplus:item.Steel Ingot>, <ImmersiveEngineering:material:15>, "turbineshaft", 4);

recipes.removeShaped(<BigReactors:BRTurbineRotorPart>,[[<ore:ingotIron>, <BigReactors:BRIngot:1>, <ore:ingotIron>]]);

recipes.removeShaped(<BigReactors:BRTurbineRotorPart:1>,[[<BigReactors:BRIngot:1>, <ore:ingotIron>, <ore:ingotIron>]]);

recipes.removeShaped(<BigReactors:BRMultiblockGlass>,[[<ore:blockGlass>, <BigReactors:BRReactorPart>, <ore:blockGlass>]]);
mods.immersiveengineering.ArcFurnace.addRecipe(<BigReactors:BRMultiblockGlass>, <ore:ingotLead>, null, 40, 1024, [<ore:blockGlass>], "Glassworking");
recipes.removeShaped(<BigReactors:BRMultiblockGlass:1>,[[<ore:blockGlass>, <BigReactors:BRTurbinePart>, <ore:blockGlass>]]);
for sand in <ore:blockSandSilica>.items{ // for some reason we can't add oredict with amount multiplier
  mods.immersiveengineering.ArcFurnace.addRecipe(<BigReactors:BRMultiblockGlass:1>*5, sand*7, null, 100, 2048,[<terrafirmacraftplus:item.Soda>*3,<terrafirmacraftplus:item.Ore:316>*2,<teloaddon:Alumina>], "Glassworking");
}


//Plastic Stuff

game.setLocalization("fluid.glass", "Heated Platinum Catalyst");
mods.forestry.ThermionicFabricator.addSmelting(100, <terrafirmacraftplus:item.Platinum Ingot>, 100);

/*

game.setLocalization("fluid.ice", "Liquid Natural Gas");
game.setLocalization("fluid.juice", "Propane Gas");
game.setLocalization("fluid.short.mead", "Methyl Ethylene");
game.setLocalization("fluid.seedoil", "Hexane");
game.setLocalization("fluid.for.honey", "Liquid Polypropylene");

<Forestry:thermionicTubes:5>.displayName = "Cryogenic Cooling Unit";

<Forestry:resources>.displayName = "Natural Gas Rich Rock";

<Forestry:canIce>.displayName = "Liquid Natural Gas Can";

<Forestry:canJuice>.displayName = "Propane Can";

<Forestry:canShortMead>.displayName = "Methyl Ethylene Can";

<Forestry:canSeedOil>.displayName = "Hexane Can";

<Forestry:canHoney>.displayName = "Liquid Polypropylene Can";

recipes.addShaped(<Forestry:thermionicTubes:5>,[[<ImmersiveEngineering:toolupgrade:7>,<ImmersiveEngineering:metalDevice2:5>,<ImmersiveEngineering:toolupgrade:7>],[<ImmersiveEngineering:metalDevice2:5>,<ImmersiveEngineering:toolupgrade:7>,<ImmersiveEngineering:metalDevice2:6>],[<ImmersiveEngineering:metalDecoration:5>,<ImmersiveEngineering:metalDevice2:7>,<ImmersiveEngineering:toolupgrade>]]);

recipes.addShaped(<ImmersiveEngineering:toolupgrade>,[[<ImmersiveEngineering:toolupgrade:7>],[<ImmersiveEngineering:material:11>],[<ImmersiveEngineering:metalDevice2:7>]]);

mods.Terrafirmacraft.Barrel.addItemConversion(<ImmersiveEngineering:toolupgrade:7>, <terrafirmacraftplus:item.Wrought Iron Tuyere>, <liquid:pitch> * 100, 0, true, 1, true);

recipes.removeShapeless(<Forestry:apatite>,[<Forestry:resources>, <ImmersiveEngineering:tool>]);

mods.forestry.Squeezer.addRecipe(<liquid:ice> * 100, <Forestry:thermionicTubes:5>, [<Forestry:thermionicTubes:5>,<Forestry:resources>], 20);

recipes.removeShaped(<Forestry:canEmpty>,[[null,<ore:ingotTin>,null],[<ore:ingotTin>,null,<ore:ingotTin>]]);

game.setLocalization("gui.plans.can", "Can");
mods.Terrafirmacraft.Anvil.addPlanRecipe("can", 3, 6, 7);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Forestry:canEmpty>*8, <terrafirmacraftplus:item.Tin Sheet>, "can", 3);

mods.forestry.Still.addRecipe(<liquid:juice> * 2, <liquid:ice> * 10, 100);

mods.immersiveengineering.ArcFurnace.addRecipe(<Forestry:canShortMead>, <Forestry:canJuice>, <terrafirmacraftplus:item.Glass Bottle>, 80, 1024, [<terrafirmacraftplus:item.Water Bottle>]);

mods.immersiveengineering.ArcFurnace.addRecipe(<Forestry:canSeedOil>, <Forestry:canJuice>, null, 50, 512);

mods.immersiveengineering.Refinery.addRecipe(<liquid:for.honey>, <liquid:seedoil>,<liquid:short.mead>);

mods.forestry.Carpenter.addRecipe(<Forestry:craftingMaterial:3>, [[<terrafirmacraftplus:item.Powder>]], <liquid:for.honey> * 100, 20);

mods.forestry.Carpenter.addRecipe(<Forestry:phosphor>, [[<minecraft:glass_pane>]], <liquid:for.honey> * 100, 20);

mods.forestry.Carpenter.addRecipe(<Forestry:craftingMaterial:2>, [[<ore:materialString>]], <liquid:for.honey> * 100, 10);

<Forestry:craftingMaterial:2>.displayName = "Plastic String";

val materialString = <ore:materialString>;

materialString.add(<Forestry:craftingMaterial:2>);

<Forestry:phosphor>.displayName = "Fiberglass";

recipes.addShaped(<terrafirmacraftplus:item.composite_bow>.withTag({ench: [{lvl: 100 as short, id: 48 as short}], RepairCost: 2, display: {Name: "Plastic-Fiberglass Bow"}}),[[<Forestry:craftingMaterial:3>,<Forestry:phosphor>,null],[<Forestry:craftingMaterial:3>,<Forestry:phosphor>,<Forestry:craftingMaterial:2>],[<Forestry:craftingMaterial:3>,<Forestry:phosphor>,null]]);
*/
