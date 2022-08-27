import minetweaker.item.IItemStack;
import minetweaker.liquid.ILiquidStack;

<Forestry:factory:3>.displayName = "Reaction Chamber";
<Forestry:factory2>.displayName = "Catalytic Converter";
<Forestry:ash>.displayName = "Dirty Ash";

//gears
game.setLocalization("gui.plans.coppergear", "Copper Gear");
mods.Terrafirmacraft.Anvil.addPlanRecipe("coppergear", 9, 24, 1);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Forestry:gearCopper>*2, <terrafirmacraftplus:item.Copper Sheet>, "coppergear", 1);

game.setLocalization("gui.plans.bronzegear", "Bronze Gear");
mods.Terrafirmacraft.Anvil.addPlanRecipe("bronzegear", 9, 24, 1);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Forestry:gearBronze>*2, <terrafirmacraftplus:item.Bronze Sheet>, "bronzegear", 2);

game.setLocalization("gui.plans.bronzegear2", "Bronze Gear");
mods.Terrafirmacraft.Anvil.addPlanRecipe("bronzegear2", 9, 24, 1);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Forestry:gearBronze>*2, <terrafirmacraftplus:item.Bismuth Bronze Sheet>, "bronzegear2", 2);

game.setLocalization("gui.plans.bronzegear3", "Bronze Gear");
mods.Terrafirmacraft.Anvil.addPlanRecipe("bronzegear3", 9, 24, 1);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Forestry:gearBronze>*2, <terrafirmacraftplus:item.Black Bronze Sheet>, "bronzegear3", 2);

//spectacles
recipes.removeShaped(<Forestry:naturalistHelmet>);
game.setLocalization("gui.plans.spectacles", "Spectacles");
mods.Terrafirmacraft.Anvil.addPlanRecipe("spectacles", 3, 6, 13);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<Forestry:naturalistHelmet>, <terrafirmacraftplus:item.Wrought Iron Ingot>, <minecraft:glass_pane>,"spectacles", 3);

//remove recipes
mods.forestry.Carpenter.removeRecipe(<Forestry:crate>);
mods.forestry.Carpenter.removeRecipe(<Forestry:minerBagT2>);
mods.forestry.Carpenter.removeRecipe(<Forestry:diggerBagT2>);
mods.forestry.Carpenter.removeRecipe(<Forestry:hunterBagT2>);
mods.forestry.Carpenter.removeRecipe(<Forestry:foresterBagT2>);
mods.forestry.Carpenter.removeRecipe(<Forestry:adventurerBagT2>);
mods.forestry.Carpenter.removeRecipe(<Forestry:builderBagT2>);
mods.forestry.Carpenter.removeRecipe(<Forestry:kitPickaxe>);
mods.forestry.Carpenter.removeRecipe(<Forestry:kitShovel>);
mods.forestry.Carpenter.removeRecipe(<Forestry:soil>);
mods.forestry.Carpenter.removeRecipe(<Forestry:soil:1>);
mods.forestry.Carpenter.removeRecipe(<Forestry:carton>);
mods.forestry.Carpenter.removeRecipe(<Forestry:iodineCapsule>);
mods.forestry.Carpenter.removeRecipe(<Forestry:beealyzer>);
mods.forestry.Carpenter.removeRecipe(<Forestry:solderingIron>);
mods.forestry.Carpenter.removeRecipe(<Forestry:chipsets:0>);
mods.forestry.Carpenter.removeRecipe(<Forestry:chipsets:1>);
mods.forestry.Carpenter.removeRecipe(<Forestry:chipsets:2>);
mods.forestry.Carpenter.removeRecipe(<Forestry:chipsets:3>);
mods.forestry.Carpenter.removeRecipe(<Forestry:hardenedMachine>);
mods.forestry.Carpenter.removeRecipe(<Forestry:craftingMaterial:6>);
mods.forestry.Carpenter.removeRecipe(<Forestry:impregnatedCasing>);
mods.forestry.Carpenter.removeRecipe(<Forestry:craftingMaterial:4>);
mods.forestry.Carpenter.removeRecipe(<Forestry:craftingMaterial:3>);
mods.forestry.Carpenter.removeRecipe(<Forestry:candle>);
mods.forestry.Carpenter.removeRecipe(<Forestry:oakStick>);
mods.forestry.Carpenter.removeRecipe(<Forestry:woodPulp>);
mods.forestry.Carpenter.removeRecipe(<minecraft:paper>);
mods.forestry.Carpenter.removeRecipe(<minecraft:ender_pearl>);

recipes.remove(<Forestry:factory>);
recipes.remove(<Forestry:factory:1>);
recipes.remove(<Forestry:factory:2>);
recipes.remove(<Forestry:factory:3>);
recipes.remove(<Forestry:factory:4>);
recipes.remove(<Forestry:factory:5>);
recipes.remove(<Forestry:factory:6>);
recipes.remove(<Forestry:factory:7>);
recipes.remove(<Forestry:factory2>);
recipes.remove(<Forestry:factory2:1>);
recipes.remove(<Forestry:ingotBronze>);
recipes.remove(<Forestry:ingotCopper>);
recipes.remove(<Forestry:gearCopper>);
recipes.remove(<Forestry:gearBronze>);
recipes.remove(<Forestry:gearTin>);
recipes.remove(<Forestry:sturdyMachine>);
recipes.remove(<Forestry:engine:4>);
recipes.remove(<Forestry:engine:1>);
recipes.remove(<Forestry:engine:2>);
recipes.remove(<Forestry:kitPickaxe>);
recipes.remove(<Forestry:kitShovel>);
recipes.remove(<Forestry:bronzeShovel>);
recipes.remove(<Forestry:bronzePickaxe>);
recipes.remove(<Forestry:resourceStorage>);
recipes.remove(<Forestry:resourceStorage:1>);
recipes.remove(<Forestry:resourceStorage:2>);
recipes.remove(<Forestry:resourceStorage:3>);
recipes.remove(<Forestry:soil>);
recipes.remove(<Forestry:soil:1>);
recipes.remove(<Forestry:scoop>);
recipes.remove(<Forestry:habitatLocator>);
recipes.remove(<Forestry:fertilizerCompound>);
recipes.remove(<Forestry:fertilizerBio>);
recipes.remove(<Forestry:wrench>);
recipes.remove(<Forestry:core>);
recipes.remove(<minecraft:slime_ball>);
recipes.addShaped(<minecraft:slime_ball>*4,[[<Forestry:propolis>,<Forestry:pollen>,<Forestry:propolis>],[<Forestry:propolis>,<Forestry:royalJelly>,<Forestry:propolis>],[<Forestry:propolis>,<Forestry:pollen>,<Forestry:propolis>]]);

//glass bottle oredict
<ore:bottleGlass>.add(<minecraft:glass_bottle>);
<ore:bottleGlass>.add(<terrafirmacraftplus:item.Glass Bottle>);
recipes.removeShaped(<Forestry:pipette>);
recipes.addShaped(<Forestry:pipette>,[[<ore:materialCloth>,null,null],[<ore:bottleGlass>,null,null]]);

//peat conversion
recipes.addShapeless(<terrafirmacraftplus:Peat>, [<Forestry:peat>, <Forestry:peat>, <Forestry:peat>, <Forestry:peat>]);
recipes.addShapeless(<Forestry:peat> * 4, [<terrafirmacraftplus:Peat>, <ore:itemKnife>.giveBack()]);

//ash conversion
<ore:dustAsh>.add(<terrafirmacraftplus:item.Powder:13>);
<ore:dustAsh>.add(<Forestry:ash>);
//recipes.addShapeless(<Forestry:ash>,[<terrafirmacraftplus:item.Powder:13>]);
recipes.addShapeless(<terrafirmacraftplus:item.Powder:13>,[<Forestry:ash>]);

<Forestry:beePrincessGE>.addTooltip(format.green("crafting recipe comes with drones"));

recipes.addShapeless(<Forestry:beePrincessGE>.withTag({MaxH: 20, Health: 20, IsAnalyzed: 1 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesForest", UID0: "forestry.speciesForest", Slot: 0 as byte}, {UID1: "forestry.speedSlowest", UID0: "forestry.speedSlowest", Slot: 1 as byte}, {UID1: "forestry.lifespanShorter", UID0: "forestry.lifespanShorter", Slot: 2 as byte}, {UID1: "forestry.fertilityHigh", UID0: "forestry.fertilityHigh", Slot: 3 as byte}, {UID1: "forestry.toleranceNone", UID0:
	"forestry.toleranceNone", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 9 as byte}, {UID1: "forestry.flowersVanilla", UID0: "forestry.flowersVanilla", Slot: 10 as byte}, {UID1: "forestry.floweringSlower", UID0:
	"forestry.floweringSlower", Slot: 11 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 12 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 13 as byte}]}}),
[<terrafirmacraftplus:item.FertileHoneycomb>.giveBack(<Forestry:beeDroneGE>.withTag({MaxH: 20, Mate: {Chromosomes: [{UID1: "forestry.speciesForest", UID0: "forestry.speciesForest", Slot: 0 as byte}, {UID1: "forestry.speedSlowest", UID0: "forestry.speedSlowest", Slot: 1 as byte}, {UID1: "forestry.lifespanShorter", UID0: "forestry.lifespanShorter", Slot: 2 as byte}, {UID1: "forestry.fertilityHigh", UID0: "forestry.fertilityHigh", Slot: 3 as byte}, {UID1: "forestry.toleranceNone", UID0:
	"forestry.toleranceNone", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 9 as byte}, {UID1: "forestry.flowersVanilla", UID0: "forestry.flowersVanilla", Slot: 10 as byte}, {UID1: "forestry.floweringSlower", UID0:
	"forestry.floweringSlower", Slot: 11 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 12 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 13 as byte}]}, Health: 20, IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesForest", UID0: "forestry.speciesForest", Slot: 0 as byte}, {UID1: "forestry.speedSlowest", UID0: "forestry.speedSlowest", Slot: 1 as byte}, {UID1: "forestry.lifespanShorter", UID0:
	"forestry.lifespanShorter", Slot: 2 as byte}, {UID1: "forestry.fertilityHigh", UID0: "forestry.fertilityHigh", Slot: 3 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolFalse", UID0:
	"forestry.boolFalse", Slot: 9 as byte}, {UID1: "forestry.flowersVanilla", UID0: "forestry.flowersVanilla", Slot: 10 as byte}, {UID1: "forestry.floweringSlower", UID0: "forestry.floweringSlower", Slot: 11 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 12 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 13 as byte}]}}) * 2)]);

//alveary
recipes.removeShaped(<Forestry:alveary:0>);
recipes.removeShaped(<Forestry:alveary:1>);
recipes.removeShaped(<Forestry:alveary:2>);
recipes.removeShaped(<Forestry:alveary:3>);
recipes.removeShaped(<Forestry:alveary:4>);
recipes.removeShaped(<Forestry:alveary:5>);
recipes.removeShaped(<Forestry:alveary:6>);
recipes.removeShaped(<Forestry:alveary:7>);

//apiary
recipes.removeShaped(<Forestry:apiculture>);
recipes.addShaped(<Forestry:apiculture>,[[<ore:woodLumber>,<ore:woodLumber>,<ore:woodLumber>],[<ore:plankWood>,<Forestry:impregnatedCasing>,<ore:plankWood>],[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);

//scoop
//recipes.addShaped(<Forestry:scoop>,[[null,<ore:materialCloth>],[<terrafirmacraftplus:item.stick>,null]]);

<ore:combBee>.add(<Forestry:beeCombs:0>);
<ore:combBee>.add(<Forestry:beeCombs:3>);
<ore:combBee>.add(<Forestry:beeCombs:5>);
<ore:combBee>.add(<terrafirmacraftplus:item.FertileHoneycomb>);
//<ore:combBee>.add(<terrafirmacraftplus:item.EmptyHoneycomb>);
<ore:combBee>.add(<terrafirmacraftplus:item.Honeycomb>);
recipes.removeShapeless(<terrafirmacraftplus:item.HoneyBowl>);
recipes.removeShapeless(<terrafirmacraftplus:item.HoneyBowl:1>);
recipes.addShapeless(<terrafirmacraftplus:item.HoneyBowl>,[<ore:combBee>,<ore:itemKnife>,<terrafirmacraftplus:item.ClayBowl:1>]);
recipes.addShapeless(<terrafirmacraftplus:item.HoneyBowl:1>,[<ore:combBee>,<ore:itemKnife>,<terrafirmacraftplus:item.ClayBowl:2>]);

recipes.removeShapeless(<terrafirmacraftplus:item.Ceramic Bucket Honey>);
recipes.removeShapeless(<terrafirmacraftplus:item.Wooden Bucket Honey>);
recipes.addShapeless(<terrafirmacraftplus:item.Ceramic Bucket Honey>,[<ore:combBee>,<ore:combBee>,<ore:combBee>,<ore:combBee>,<terrafirmacraftplus:item.Ceramic Bucket Empty>,<ore:itemKnife>]);
//recipes.addShapeless(<terrafirmacraftplus:item.Ceramic Bucket Honey>,[<Forestry:honeyDrop>,<Forestry:honeyDrop>,<Forestry:honeyDrop>,<Forestry:honeyDrop>,<terrafirmacraftplus:item.Ceramic Bucket Empty>]);
recipes.addShapeless(<terrafirmacraftplus:item.Wooden Bucket Honey>,[<ore:combBee>,<ore:combBee>,<ore:combBee>,<ore:combBee>,<terrafirmacraftplus:item.Wooden Bucket Empty>,<ore:itemKnife>]);
//recipes.addShapeless(<terrafirmacraftplus:item.Wooden Bucket Honey>,[<Forestry:honeyDrop>,<Forestry:honeyDrop>,<Forestry:honeyDrop>,<Forestry:honeyDrop>,<terrafirmacraftplus:item.Wooden Bucket Empty>]);
//recipes.addShapeless(<terrafirmacraftplus:item.HoneyBowl>,[<terrafirmacraftplus:item.ClayBowl:1>,<Forestry:honeyDrop>]);
//recipes.addShapeless(<terrafirmacraftplus:item.HoneyBowl:1>,[<terrafirmacraftplus:item.ClayBowl:2>,<Forestry:honeyDrop>]);
//recipes.addShapeless(<Forestry:honeyDrop>*4,[<terrafirmacraftplus:item.Ceramic Bucket Honey>]);
//recipes.addShapeless(<Forestry:honeyDrop>*4,[<terrafirmacraftplus:item.Wooden Bucket Honey>]);
//recipes.addShapeless(<Forestry:honeyDrop>,[<terrafirmacraftplus:item.HoneyBowl>.giveBack(<terrafirmacraftplus:item.ClayBowl:1>)]);
//recipes.addShapeless(<Forestry:honeyDrop>,[<terrafirmacraftplus:item.HoneyBowl:1>.giveBack(<terrafirmacraftplus:item.ClayBowl:2>)]);

//bee house
recipes.removeShaped(<Forestry:apiculture:2>);
recipes.addShaped(<Forestry:apiculture:2>,[[<ore:woodLumber>,<ore:woodLumber>,<ore:woodLumber>],[<ore:plankWood>,<ore:combBee>,<ore:plankWood>],[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);

//apiculture chest
recipes.remove(<Forestry:apicultureChest>);
recipes.addShaped(<Forestry:apicultureChest>,[[<ore:combBee>,<ore:combBee>,<ore:combBee>],[<ore:combBee>,<ore:chestWood>,<ore:combBee>],[<ore:combBee>,<ore:combBee>,<ore:combBee>]]);

//untreated frame
recipes.remove(<Forestry:frameUntreated>);
recipes.remove(<Forestry:frameImpregnated>);
recipes.addShaped(<Forestry:frameUntreated>,[[<ore:stickWood>,<ore:stickWood>,<ore:stickWood>],[<ore:stickWood>,<ore:materialString>,<ore:stickWood>],[<ore:stickWood>,<ore:stickWood>,<ore:stickWood>]]);
recipes.addShaped(<Forestry:frameImpregnated>,[[<Forestry:oakStick>,<Forestry:oakStick>,<Forestry:oakStick>],[<Forestry:oakStick>,<ore:materialString>,<Forestry:oakStick>],[<Forestry:oakStick>,<Forestry:oakStick>,<Forestry:oakStick>]]);

//bag
<Forestry:apiaristBag>.addTooltip(format.green("holds bees"));
recipes.removeShaped(<Forestry:apiaristBag>);
recipes.addShaped(<Forestry:apiaristBag>,[[null,<ore:materialCloth>,null],[<terrafirmacraftplus:item.Strap>,<Forestry:apicultureChest>,<terrafirmacraftplus:item.Strap>],[null,<ore:materialCloth>,null]]);
<Forestry:minerBag>.addTooltip(format.green("holds ores and gems"));
recipes.removeShaped(<Forestry:minerBag>);
recipes.addShaped(<Forestry:minerBag>,[[null,<ore:gemChipped>,null],[<terrafirmacraftplus:item.Strap>,<ore:chestWood>,<terrafirmacraftplus:item.Strap>],[null,<ore:plateWroughtIron>,null]]);
<Forestry:diggerBag>.addTooltip(format.green("holds soil and stone"));
recipes.removeShaped(<Forestry:diggerBag>);
recipes.addShaped(<Forestry:diggerBag>,[[null,<ore:stone>,null],[<terrafirmacraftplus:item.Strap>,<ore:chestWood>,<terrafirmacraftplus:item.Strap>],[null,<ore:plateWroughtIron>,null]]);
<Forestry:foresterBag>.addTooltip(format.green("holds seeds, wood and saplings"));
recipes.removeShaped(<Forestry:foresterBag>);
recipes.addShaped(<Forestry:foresterBag>,[[null,<ore:logSmall>,null],[<terrafirmacraftplus:item.Strap>,<ore:chestWood>,<terrafirmacraftplus:item.Strap>],[null,<ore:plateWroughtIron>,null]]);
<Forestry:hunterBag>.addTooltip(format.green("holds mob drops"));
recipes.removeShaped(<Forestry:hunterBag>);
recipes.addShaped(<Forestry:hunterBag>,[[null,<minecraft:feather>,null],[<terrafirmacraftplus:item.Strap>,<ore:chestWood>,<terrafirmacraftplus:item.Strap>],[null,<ore:plateWroughtIron>,null]]);
<Forestry:builderBag>.addTooltip(format.green("holds building materials"));
recipes.removeShaped(<Forestry:builderBag>);
recipes.addShaped(<Forestry:builderBag>,[[null,<terrafirmacraftplus:Bricks>,null],[<terrafirmacraftplus:item.Strap>,<ore:chestWood>,<terrafirmacraftplus:item.Strap>],[null,<ore:plateWroughtIron>,null]]);
<Forestry:adventurerBag>.addTooltip(format.green("holds meals and first aid"));
recipes.removeShaped(<Forestry:adventurerBag>);
recipes.addShaped(<Forestry:adventurerBag>,[[null,<ore:materialBurlap>,null],[<terrafirmacraftplus:item.Strap>,<ore:chestWood>,<terrafirmacraftplus:item.Strap>],[null,<ore:materialBurlap>,null]]);
recipes.addShaped(<Forestry:adventurerBag>,[[null,<ore:materialCloth>,null],[<terrafirmacraftplus:item.Strap>,<ore:chestWood>,<terrafirmacraftplus:item.Strap>],[null,<ore:materialCloth>,null]]);

//apiarist armor
recipes.remove(<Forestry:apiaristChest>);
recipes.remove(<Forestry:apiaristHelmet>);
recipes.remove(<Forestry:apiaristLegs>);
recipes.remove(<Forestry:apiaristBoots>);
recipes.addShaped(<Forestry:apiaristChest>,[[<ore:materialCloth>,null,<ore:materialCloth>],[<ore:materialCloth>,<ore:materialCloth>,<ore:materialCloth>],[<ore:materialCloth>,<ore:materialCloth>,<ore:materialCloth>]]);
recipes.addShaped(<Forestry:apiaristHelmet>,[[<ore:materialCloth>,<ore:materialCloth>,<ore:materialCloth>],[<ore:materialCloth>,null,<ore:materialCloth>]]);
recipes.addShaped(<Forestry:apiaristLegs>,[[<ore:materialCloth>,<ore:materialCloth>,<ore:materialCloth>],[<ore:materialCloth>,null,<ore:materialCloth>],[<ore:materialCloth>,null,<ore:materialCloth>]]);
recipes.addShaped(<Forestry:apiaristBoots>,[[<ore:materialCloth>,null,<ore:materialCloth>],[<ore:materialCloth>,null,<ore:materialCloth>]]);

//forestry dynamos
recipes.addShaped(<Forestry:engine:4>*2,[[<ImmersiveEngineering:metalDevice:9>,<Forestry:gearCopper>,<ore:treatedStick>]]);
recipes.addShaped(<Forestry:engine:1>*2,[[<Forestry:gearBronze>,<ImmersiveEngineering:metalDevice:9>,<Forestry:gearBronze>],[<ore:stoneSmooth>,<terrafirmacraftplus:item.coal:1>,<ore:stoneSmooth>],[<ore:stoneSmooth>,<ore:stoneSmooth>,<ore:stoneSmooth>]]);

//machines
recipes.addShaped(<Forestry:factory>,[[<ore:slabTreatedWood>,<ore:slabTreatedWood>,<ore:slabTreatedWood>], [<ImmersiveEngineering:metalDevice2:5>,<ImmersiveEngineering:metalDevice2:6>,<ImmersiveEngineering:metalDevice2:5>],[<ore:plankTreatedWood>,<terrafirmacraftplus:Barrel:*>,<ore:plankTreatedWood>]]);
//carpenter
recipes.addShapedMirrored(<Forestry:factory:1>,[[<ore:slabTreatedWood>,<ore:slabTreatedWood>,<ore:slabTreatedWood>],[<ImmersiveEngineering:metalDecoration:7>,<Forestry:gearBronze>,<ImmersiveEngineering:metalDecoration:7>],[<ore:plankTreatedWood>,<ImmersiveEngineering:metalDevice2:7>,<ore:plankTreatedWood>]]);
recipes.addShaped(<Forestry:factory:2>,[[<ore:slabTreatedWood>,<ore:slabTreatedWood>,<ore:slabTreatedWood>],[<ore:bottleGlass>,<Forestry:gearBronze>,<ore:bottleGlass>],[<ore:plankTreatedWood>,<ImmersiveEngineering:metalDevice:9>,<ore:plankTreatedWood>]]);
recipes.addShaped(<Forestry:factory:5>,[[<ore:plankTreatedWood>,<minecraft:piston>,<ore:plankTreatedWood>],[<ore:plankTreatedWood>,<ore:stoneSmooth>,<ore:plankTreatedWood>],[<terrafirmacraftplus:Barrel:*>,<terrafirmacraftplus:StoneHopper:*>,<terrafirmacraftplus:Barrel:*>]]);
recipes.addShaped(<Forestry:factory:6>,[[<ore:slabTreatedWood>,<ore:slabTreatedWood>,<ore:slabTreatedWood>],[<ImmersiveEngineering:metalDevice2:7>,<ImmersiveEngineering:metalDevice2:5>,<ImmersiveEngineering:metalDevice2:7>],[<ore:stoneSmooth>,<ImmersiveEngineering:metalDevice:12>,<ore:stoneSmooth>]]);
recipes.addShaped(<Forestry:factory2>,[[<terrafirmacraftplus:item.Steel Sheet>,<ImmersiveEngineering:metalDecoration:7>,<terrafirmacraftplus:item.Steel Sheet>],[<terrafirmacraftplus:item.Steel Sheet>,<ore:bottleGlass>,<terrafirmacraftplus:item.Steel Sheet>],[<ImmersiveEngineering:stoneDecoration:4>,<ImmersiveEngineering:metalDevice:12>,<ImmersiveEngineering:stoneDecoration:4>]]);
recipes.addShaped(<Forestry:factory2:1>*2,[[<ImmersiveEngineering:metalDecoration2:1>, null, <ImmersiveEngineering:metalDecoration2:1>],[<ore:paneGlass>, null, <ore:paneGlass>],[<ImmersiveEngineering:metalDecoration2:1>, <ImmersiveEngineering:metalDecoration2:1>, <ImmersiveEngineering:metalDecoration2:1>]]);

//fermenter
recipes.addShaped(<Forestry:factory:3>, [[<ore:slabTreatedWood>,<ore:slabTreatedWood>,<ore:slabTreatedWood>],[<ore:paneGlass>,null,<ore:paneGlass>],[<ore:plankTreatedWood>,<minecraft:cauldron>,<ore:plankTreatedWood>]]);

//squeezer recipes
mods.forestry.Squeezer.removeRecipe(<liquid:water>);
mods.forestry.Squeezer.removeRecipe(<liquid:lava>);

<teloaddon:Oily_Mash>.addTooltip(format.green("requires 160 oz to craft"));
recipes.addShapeless(<teloaddon:Oily_Mash>,[<ore:itemHammer>.transformDamage(),<terrafirmacraftplus:item.Olive>.onlyWithTag({foodWeight: 160.0 as float})]);
recipes.addShapeless(<teloaddon:Oily_Mash>,[<ore:itemHammer>.transformDamage(),<terrafirmacraftplus:item.CoconutMeat>.onlyWithTag({foodWeight: 160.0 as float})]);
recipes.addShapeless(<teloaddon:Oily_Mash>,[<ore:itemHammer>.transformDamage(),<terrafirmacraftplus:item.Soybeans>.onlyWithTag({foodWeight: 160.0 as float})]);
mods.forestry.Squeezer.addRecipe(<liquid:plantoil> * 2500, 200, [<teloaddon:Oily_Mash>]);
mods.forestry.Squeezer.addRecipe(<liquid:wax> * 300, <Forestry:propolis> % 5, [<terrafirmacraftplus:item.EmptyHoneycomb>], 20);
mods.forestry.Squeezer.removeRecipe(<liquid:for.honey>);
mods.forestry.Squeezer.addRecipe(<liquid:honey> * 125, <Forestry:propolis> % 20, [<Forestry:honeyDrop>], 20);
mods.forestry.Squeezer.removeRecipe(<liquid:seedoil>);
mods.forestry.Squeezer.removeRecipe(<liquid:juice>);
mods.forestry.Squeezer.removeRecipe(<liquid:ice>);

val seeds = <ore:seedBag>;
for seed in seeds.items{
  mods.forestry.Squeezer.addRecipe(<liquid:plantoil> * 25, 40, [seed]);
}

//mods.forestry.Squeezer.addRecipe(<liquid:ammoniumchloride> * 1000, <terrafirmacraftplus:item.Red Steel Bucket Empty> % 100, [<terrafirmacraftplus:item.Powder:14>, <terrafirmacraftplus:item.Powder:14>, <terrafirmacraftplus:item.Red Steel Bucket Water>], 20);
//mods.forestry.Squeezer.addRecipe(<liquid:ammoniumchloride> * 1000, <terrafirmacraftplus:item.Ceramic Bucket Empty> % 100, [<terrafirmacraftplus:item.Powder:14>, <terrafirmacraftplus:item.Powder:14>, <terrafirmacraftplus:item.Ceramic Bucket Water>], 20);
//mods.forestry.Squeezer.addRecipe(<liquid:ammoniumchloride> * 1000, <terrafirmacraftplus:item.Wooden Bucket Empty> % 100, [<terrafirmacraftplus:item.Powder:14>, <terrafirmacraftplus:item.Powder:14>, <terrafirmacraftplus:item.Wooden Bucket Water>], 20);
//mods.forestry.Squeezer.addRecipe(<liquid:ammoniumchloride> * 500, <terrafirmacraftplus:item.Glass Bottle> * 2 % 100, [<terrafirmacraftplus:item.Powder:14>, <terrafirmacraftplus:item.Water Bottle>, <terrafirmacraftplus:item.Water Bottle>], 20);

mods.forestry.Squeezer.addRecipe(<liquid:pitch>*50,<Forestry:propolis> % 1,[<terrafirmacraftplus:item.Resin>],20);

// squeezer juice (enabled by forestry fork!)
mods.forestry.Squeezer.addRecipe(<liquid:agavejuice> * 40, <terrafirmacraftplus:item.Sisal Fibre>, [<terrafirmacraftplus:item.Agave>], 20);

val juiceFoods =
[<terrafirmacraftplus:item.Red Apple>,
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
<terrafirmacraftplus:item.Bunchberry>,
<terrafirmacraftplus:item.Cranberry>,
<terrafirmacraftplus:item.Snowberry>,
<terrafirmacraftplus:item.Elderberry>,
<terrafirmacraftplus:item.Gooseberry>,
//<terrafirmacraftplus:item.Cloudberry>,
//<terrafirmacraftplus:item.Wintergreen Berry>,
<terrafirmacraftplus:item.Blueberry>,
<terrafirmacraftplus:item.Raspberry>,
<terrafirmacraftplus:item.Strawberry>,
<terrafirmacraftplus:item.Blackberry>,
<terrafirmacraftplus:item.Sugarcane>] as IItemStack[];

var juiceAmounts = [15, 20, 15, 16, 16, 15, 19, 16, 17, 13, 20, 20, 15, 15, 16, 18, 17, 17, 17, 16, 17, 13] as int[];

var juices = [
<liquid:applejuice>,
<liquid:orangejuice>,
<liquid:applejuice>,
<liquid:lemonjuice>,
<liquid:oliveoil>,
<liquid:cherryjuice>,
<liquid:peachjuice>,
<liquid:plumjuice>,
<liquid:papayajuice>,
<liquid:datejuice>,
<liquid:figjuice>,
<liquid:grapejuice>,
<liquid:berryjuice>,
<liquid:berryjuice>,
<liquid:berryjuice>,
<liquid:berryjuice>,
<liquid:berryjuice>,
<liquid:berryjuice>,
<liquid:berryjuice>,
<liquid:berryjuice>,
<liquid:berryjuice>,
<liquid:canejuice>] as ILiquidStack[];

for i, food in juiceFoods{
	mods.forestry.Squeezer.addRecipe(juices[i]*juiceAmounts[i], 40, [food]);
}

mods.forestry.Squeezer.addRecipe(<liquid:plantoil>*16, 40, [<terrafirmacraftplus:item.CoconutMeat>]);
mods.forestry.Squeezer.addRecipe(<liquid:plantoil>*16, 40, [<terrafirmacraftplus:item.Soybeans>]);

mods.forestry.Centrifuge.removeRecipe(<Forestry:beeCombs:*>);
mods.forestry.Centrifuge.removeRecipe(<Forestry:propolis:3>);
mods.forestry.Centrifuge.addRecipe([<Forestry:honeyDrop> % 100, <terrafirmacraftplus:item.EmptyHoneycomb> % 100], <terrafirmacraftplus:item.Honeycomb>, 20);
mods.forestry.Centrifuge.addRecipe([<Forestry:honeyDrop> % 100, <terrafirmacraftplus:item.EmptyHoneycomb> % 100], <terrafirmacraftplus:item.FertileHoneycomb>, 20);
mods.forestry.Centrifuge.addRecipe([<Forestry:honeyDrop> % 100, <terrafirmacraftplus:item.EmptyHoneycomb> % 100], <Forestry:beeCombs>, 20);
mods.forestry.Centrifuge.addRecipe([<Forestry:propolis> % 100, <Forestry:honeyDrop> % 50], <Forestry:beeCombs:3>, 20);
mods.forestry.Centrifuge.addRecipe([<Forestry:honeyDrop> % 100, <Forestry:honeyDrop> % 50], <Forestry:beeCombs:5>, 20);

mods.forestry.Centrifuge.addRecipe([<Forestry:honeyDrop> % 100, <Forestry:honeyDrop> % 100, <Forestry:honeyDrop> % 100, <Forestry:honeyDrop> % 100, <terrafirmacraftplus:item.Ceramic Bucket Empty>], <terrafirmacraftplus:item.Ceramic Bucket Honey>, 20);
mods.forestry.Centrifuge.addRecipe([<Forestry:honeyDrop> % 100, <Forestry:honeyDrop> % 100, <Forestry:honeyDrop> % 100, <Forestry:honeyDrop> % 100, <terrafirmacraftplus:item.Wooden Bucket Empty>], <terrafirmacraftplus:item.Wooden Bucket Honey>, 20);
mods.forestry.Centrifuge.addRecipe([<Forestry:honeyDrop> % 100, <terrafirmacraftplus:item.ClayBowl:1>], <terrafirmacraftplus:item.HoneyBowl>, 20);
mods.forestry.Centrifuge.addRecipe([<Forestry:honeyDrop> % 100, <terrafirmacraftplus:item.ClayBowl:2>], <terrafirmacraftplus:item.HoneyBowl:1>, 20);

mods.forestry.Centrifuge.addRecipe([<terrafirmacraftplus:item.Powder:13>, <terrafirmacraftplus:item.coal:1> % 12], <Forestry:ash>, 20);

// instant honeywater from pure honey drop
mods.Terrafirmacraft.Barrel.addItemFluidConversion(<liquid:honeywater> * 3000, <Forestry:honeyDrop>, <liquid:freshwater> * 3000, 0, false, 0, true, true);

//ingotfix
<ore:ingotCopper>.remove(<Forestry:ingotCopper>);
<ore:ingotTin>.remove(<Forestry:ingotTin>);
<ore:ingotBronze>.remove(<Forestry:ingotBronze>);

recipes.removeShaped(<minecraft:speckled_melon>);

mods.forestry.Still.removeRecipe(<liquid:bioethanol>);
mods.forestry.Still.removeRecipe(<liquid:mead>);
mods.forestry.Still.addRecipe(<liquid:freshwater> * 10, <liquid:saltwater> * 10, 100);
mods.forestry.Still.addRecipe(<liquid:telocreosote> * 5, <liquid:pitch> * 10, 100);

//alcohol
var distilledAlcohols = [<liquid:tequila>, <liquid:barleywhiskey>, <liquid:vodka>, <liquid:berrybrandy>, <liquid:rum>, <liquid:fruitbrandy>, <liquid:applejack>,
												 <liquid:cornwhiskey>, <liquid:datebrandy>, <liquid:lemonbrandy>, <liquid:honeybrandy>, <liquid:orangebrandy>, <liquid:papayabrandy>,
												 <liquid:peachbrandy>, <liquid:plumbrandy>, <liquid:ricewhiskey>, <liquid:ryewhiskey>, <liquid:shochu>, <liquid:whiskey>, <liquid:brandy>, <liquid:figbrandy>] as ILiquidStack[];

for alcohol in distilledAlcohols{
	mods.forestry.Still.addRecipe(<liquid:ethanol> * 5, alcohol * 10, 100);
}

var distilledAlcoholsIndex = [<liquid:tequila>, <liquid:barleywhiskey>, <liquid:vodka>, <liquid:berrybrandy>, <liquid:rum>, <liquid:fruitbrandy>, <liquid:applejack>,
															<liquid:cornwhiskey>, <liquid:vodka>, <liquid:datebrandy>, <liquid:lemonbrandy>, <liquid:honeybrandy>, <liquid:orangebrandy>, <liquid:papayabrandy>,
															<liquid:peachbrandy>, <liquid:plumbrandy>, <liquid:vodka>, <liquid:ricewhiskey>, <liquid:ryewhiskey>, <liquid:vodka>, <liquid:shochu>,
															<liquid:whiskey>, <liquid:vodka>, <liquid:brandy>, <liquid:figbrandy>] as ILiquidStack[];

var alcohols = [<liquid:agavewine>, <liquid:beer>, <liquid:barleywine>, <liquid:berrywine>, <liquid:canewine>, <liquid:fruitwine>, <liquid:cider>, <liquid:cornbeer>,
								<liquid:cornwine>, <liquid:datewine>, <liquid:lemonwine>, <liquid:mead>, <liquid:orangewine>, <liquid:papayawine>, <liquid:peachwine>, <liquid:plumwine>,
								<liquid:potatowine>, <liquid:ricebeer>, <liquid:ryebeer>, <liquid:ryewine>, <liquid:sake>, <liquid:wheatbeer>, <liquid:wheatwine>, <liquid:wine>, <liquid:figwine>] as ILiquidStack[];

for i, alcohol in alcohols{
	mods.forestry.Still.addRecipe(distilledAlcoholsIndex[i] * 5, alcohol * 10, 100);
}

//vinegar
for i, alcohol in alcohols{
    mods.forestry.Fermenter.addRecipe(<liquid:vinegar>, <teloaddon:Yeast>, alcohol, 10000, 1);

}

//evaporation
mods.forestry.Carpenter.addRecipe(<terrafirmacraftplus:item.Powder:9>*2, [[<terrafirmacraftplus:item.Powder:9>]],<liquid:saltwater>*500,20);

//candles
mods.forestry.Carpenter.addRecipe(<terrafirmacraftplus:CandleOff>, [[<terrafirmacraftplus:item.SilkString>]], <liquid:wax> * 200, 20);
mods.forestry.Carpenter.addRecipe(<terrafirmacraftplus:CandleOff>, [[<terrafirmacraftplus:item.WoolYarn>]], <liquid:wax> * 200, 20);
mods.forestry.Carpenter.addRecipe(<terrafirmacraftplus:CandleOff>, [[<terrafirmacraftplus:item.LinenString>]], <liquid:wax> * 200, 20);
mods.forestry.Carpenter.addRecipe(<terrafirmacraftplus:CandleOff>, [[<terrafirmacraftplus:item.CottonYarn>]], <liquid:wax> * 200, 20);
mods.forestry.Carpenter.addRecipe(<terrafirmacraftplus:CandleOff>, [[<terrafirmacraftplus:item.Jute Fibre>]], <liquid:wax> * 200, 20);
mods.forestry.Carpenter.addRecipe(<terrafirmacraftplus:CandleOff>, [[<terrafirmacraftplus:item.Sisal Fibre>]], <liquid:wax> * 200, 20);

//impregnated
mods.forestry.Carpenter.addRecipe(<Forestry:oakStick>*2, [[<ore:plankWood>],[<ore:plankWood>]], <liquid:plantoil> * 100, 20);
mods.forestry.Carpenter.addRecipe(<Forestry:oakStick>*2, [[<ore:plankWood>],[<ore:plankWood>]], <liquid:oliveoil> * 100, 20);
mods.forestry.Carpenter.addRecipe(<Forestry:impregnatedCasing>, [[<Forestry:oakStick>,<Forestry:oakStick>,<Forestry:oakStick>],[<Forestry:oakStick>,null,<Forestry:oakStick>],[<Forestry:oakStick>,<Forestry:oakStick>,<Forestry:oakStick>]], <liquid:pitch> * 250, 20);

<ore:logSmall>.add(<terrafirmacraftplus:item.Log:*>);
<ore:logLarge>.add(<terrafirmacraftplus:item.Thick Log:*>);
<ore:logLarge>.add(<terrafirmacraftplus:item.Stacked Log:*>);

// paper automation
mods.forestry.Carpenter.addRecipe(<Forestry:woodPulp>*2, [[<ore:logSmall>]], <liquid:freshwater> * 250, 20);
mods.forestry.Carpenter.addRecipe(<Forestry:woodPulp>*8, [[<ore:logLarge>]], <liquid:freshwater> * 1000, 20);
mods.forestry.Carpenter.addRecipe(<minecraft:paper>, [[<Forestry:woodPulp>,<Forestry:woodPulp>]], <liquid:freshwater> * 250, 20);

//concrete automation
mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:stoneDecoration:4>, [[<ore:blockGravel>]], <liquid:limewater> * 500, 20);
mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:stoneDecoration:4>, [[<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>],[<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>]], <liquid:limewater> * 500, 20);

//# LEATHER AUTOMATION

mods.forestry.Carpenter.addRecipe(<terrafirmacraftplus:item.Soaked Hide>, [[<terrafirmacraftplus:item.Hide>]], <liquid:limewater> * 300, 600);
mods.forestry.Carpenter.addRecipe(<terrafirmacraftplus:item.Soaked Hide:1>, [[<terrafirmacraftplus:item.Hide:1>]], <liquid:limewater> * 400, 600);
mods.forestry.Carpenter.addRecipe(<terrafirmacraftplus:item.Soaked Hide:2>, [[<terrafirmacraftplus:item.Hide:2>]], <liquid:limewater> * 500, 600);

mods.forestry.Carpenter.addRecipe(<terrafirmacraftplus:item.Scraped Hide>, [[<terrafirmacraftplus:item.Soaked Hide>]], 20);
mods.forestry.Carpenter.addRecipe(<terrafirmacraftplus:item.Scraped Hide:1>, [[<terrafirmacraftplus:item.Soaked Hide:1>]], 20);
mods.forestry.Carpenter.addRecipe(<terrafirmacraftplus:item.Scraped Hide:2>, [[<terrafirmacraftplus:item.Soaked Hide:2>]], 20);

mods.forestry.Carpenter.addRecipe(<terrafirmacraftplus:item.Prep Hide>, [[<terrafirmacraftplus:item.Scraped Hide>]], <liquid:freshwater> * 300, 600);
mods.forestry.Carpenter.addRecipe(<terrafirmacraftplus:item.Prep Hide:1>, [[<terrafirmacraftplus:item.Scraped Hide:1>]], <liquid:freshwater> * 400, 600);
mods.forestry.Carpenter.addRecipe(<terrafirmacraftplus:item.Prep Hide:2>, [[<terrafirmacraftplus:item.Scraped Hide:2>]], <liquid:freshwater> * 500, 600);

mods.forestry.Carpenter.addRecipe(<terrafirmacraftplus:item.TFC Leather>, [[<terrafirmacraftplus:item.Prep Hide>]], <liquid:tannin> * 300, 600);
mods.forestry.Carpenter.addRecipe(<terrafirmacraftplus:item.TFC Leather>*2, [[<terrafirmacraftplus:item.Prep Hide:1>]], <liquid:tannin> * 400, 600);
mods.forestry.Carpenter.addRecipe(<terrafirmacraftplus:item.TFC Leather>*4, [[<terrafirmacraftplus:item.Prep Hide:2>]], <liquid:tannin> * 500, 600);

// cloth recipes
<ore:burlapFiber>.add(<terrafirmacraftplus:item.Sisal Fibre>);
<ore:burlapFiber>.add(<terrafirmacraftplus:item.Jute Fibre>);

mods.forestry.Carpenter.addRecipe(<terrafirmacraftplus:item.WoolCloth>,[[<terrafirmacraftplus:item.Wool>,<terrafirmacraftplus:item.Wool>,null]], 40);
mods.forestry.Carpenter.addRecipe(<terrafirmacraftplus:item.LinenCloth>,[[<terrafirmacraftplus:item.Flax Fibre>,<terrafirmacraftplus:item.Flax Fibre>,null],[<terrafirmacraftplus:item.Flax Fibre>,<terrafirmacraftplus:item.Flax Fibre>,null]], 40);
//mods.forestry.Carpenter.addRecipe(<terrafirmacraftplus:item.SilkCloth>,[[<terrafirmacraftplus:item.SilkString>,<terrafirmacraftplus:item.SilkString>,<terrafirmacraftplus:item.SilkString>],[<terrafirmacraftplus:item.SilkString>,<terrafirmacraftplus:item.SilkString>,<terrafirmacraftplus:item.SilkString>],[<terrafirmacraftplus:item.SilkString>,<terrafirmacraftplus:item.SilkString>,<terrafirmacraftplus:item.SilkString>]], 40);
mods.forestry.Carpenter.addRecipe(<terrafirmacraftplus:item.CottonCloth>,[[<terrafirmacraftplus:item.Cotton>,<terrafirmacraftplus:item.Cotton>,<terrafirmacraftplus:item.Cotton>]], 40);
mods.forestry.Carpenter.addRecipe(<terrafirmacraftplus:item.BurlapCloth>,[[<ore:burlapFiber>,<ore:burlapFiber>,<ore:burlapFiber>],[<ore:burlapFiber>,<ore:burlapFiber>,<ore:burlapFiber>],[<ore:burlapFiber>,<ore:burlapFiber>,<ore:burlapFiber>]], 40);

mods.forestry.Carpenter.addRecipe(<terrafirmacraftplus:item.WoolYarn>*8,[[<terrafirmacraftplus:item.Wool>]], 40);
mods.forestry.Carpenter.addRecipe(<terrafirmacraftplus:item.LinenString>*4,[[<terrafirmacraftplus:item.Flax Fibre>]], 40);
mods.forestry.Carpenter.addRecipe(<terrafirmacraftplus:item.Flax Fibre>,[[<terrafirmacraftplus:item.Flax>]], <liquid:freshwater>*200, 40);
mods.forestry.Carpenter.addRecipe(<terrafirmacraftplus:item.CottonYarn>*6,[[<terrafirmacraftplus:item.Cotton>]], 40);
mods.forestry.Carpenter.addRecipe(<terrafirmacraftplus:item.Jute Fibre>,[[<terrafirmacraftplus:item.Jute>]], <liquid:freshwater>*200, 40);

mods.forestry.ThermionicFabricator.removeCast(<minecraft:stained_glass:*>);
mods.forestry.ThermionicFabricator.removeCast(<minecraft:glass>);
mods.forestry.ThermionicFabricator.removeCast(<Forestry:thermionicTubes:*>);
mods.forestry.ThermionicFabricator.removeSmelting(<minecraft:sand:*>);
mods.forestry.ThermionicFabricator.removeSmelting(<minecraft:sandstone:*>);
mods.forestry.ThermionicFabricator.removeSmelting(<minecraft:glass_pane:*>);
mods.forestry.ThermionicFabricator.removeSmelting(<minecraft:glass:*>);

mods.forestry.Fermenter.removeFuel(<Forestry:mulch>);
mods.forestry.Fermenter.removeFuel(<Forestry:fertilizerCompound>);
mods.forestry.Fermenter.removeFuel(<Forestry:fertilizerBio>);
//mods.forestry.Fermenter.addFuel(<terrafirmacraftplus:item.coal>, 5, 200);
//mods.forestry.Fermenter.addFuel(<terrafirmacraftplus:item.coal:1>, 5, 150);
mods.forestry.Fermenter.addFuel(<terrafirmacraftplus:item.coal>, 20, 1000);
mods.forestry.Fermenter.addFuel(<terrafirmacraftplus:item.coal:1>, 20, 1000);

var alcoholJuices = [<liquid:agavejuice>, <liquid:barleywater>, <liquid:berryjuice>, <liquid:canejuice>, <liquid:cherryjuice>, <liquid:applejuice>,
								<liquid:cornwater>, <liquid:datejuice>, <liquid:lemonjuice>, <liquid:honeywater>, <liquid:orangejuice>, <liquid:papayajuice>, <liquid:peachjuice>, <liquid:plumjuice>,
								<liquid:potatowater>, <liquid:ryewater>, <liquid:sake>, <liquid:wheatwater>, <liquid:grapejuice>, <liquid:figjuice>] as ILiquidStack[];

var alcoholsIndex = [<liquid:agavewine>, <liquid:barleywine>, <liquid:berrywine>, <liquid:canewine>, <liquid:fruitwine>, <liquid:cider>,
											<liquid:cornwine>, <liquid:datewine>, <liquid:lemonwine>, <liquid:mead>, <liquid:orangewine>, <liquid:papayawine>, <liquid:peachwine>, <liquid:plumwine>,
											<liquid:potatowine>, <liquid:ryewine>, <liquid:sake>, <liquid:wheatwine>, <liquid:wine>, <liquid:figwine>] as ILiquidStack[];

for i, juice in alcoholJuices{
	mods.forestry.Fermenter.addRecipe(alcoholsIndex[i], <teloaddon:Yeast>, juice, 10000, 1);
	mods.Terrafirmacraft.Barrel.addItemFluidConversion(alcoholsIndex[i] * 10000, <teloaddon:Yeast>, juice * 10000, 0, true, 72, true, true);
}

var tanninLogs = [<terrafirmacraftplus:item.Log:0>, <terrafirmacraftplus:item.Log:1>,
									<terrafirmacraftplus:item.Log:4>, <terrafirmacraftplus:item.Log:5>,
									<terrafirmacraftplus:item.Log:6>, <terrafirmacraftplus:item.Log:7>,
									<terrafirmacraftplus:item.Log:8>, <terrafirmacraftplus:item.Log:9>,
									<terrafirmacraftplus:item.Log:10>, <terrafirmacraftplus:item.Log:11>,
									<terrafirmacraftplus:item.Log:12>, <terrafirmacraftplus:item.Log:13>,
									<terrafirmacraftplus:item.Log:18>, <terrafirmacraftplus:item.Log:19>,
									<terrafirmacraftplus:item.Log:32>, <terrafirmacraftplus:item.Log:33>,
									<terrafirmacraftplus:item.Log:38>, <terrafirmacraftplus:item.Log:39>,
									<terrafirmacraftplus:item.Log:42>, <terrafirmacraftplus:item.Log:43>,
									<terrafirmacraftplus:item.Log:44>, <terrafirmacraftplus:item.Log:45>] as IItemStack[];

for log in tanninLogs{
	mods.forestry.Fermenter.addRecipe(<liquid:tannin>, log, <liquid:freshwater>, 1000, 1);
}

mods.forestry.Fermenter.addRecipe(<liquid:limewater>, <terrafirmacraftplus:item.Lime>, <liquid:freshwater>, 10, 50);
mods.forestry.Fermenter.addRecipe(<liquid:ammoniumchloride>, <terrafirmacraftplus:item.Powder:14>, <liquid:freshwater>, 10, 50);
