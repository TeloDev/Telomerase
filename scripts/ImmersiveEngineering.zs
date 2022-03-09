import minetweaker.liquid.ILiquidStack;

//# game.setLocalization("fluid.ethanol", "Deprotonated Ethanol");
//# <ImmersiveEngineering:fluidContainers:4>.displayName = "Bottle of Deprotonated Ethanol";
//# <ImmersiveEngineering:fluidContainers:5>.displayName = "Bucket of Deprotonated Ethanol";
<ImmersiveEngineering:fluidContainers:*>.addTooltip(format.red("Please do not use this. It can crash your game!"));
<ImmersiveEngineering:storage:9>.displayName = "MV Wire Coil";

<ImmersiveEngineering:drillhead>.displayName = "Diamond Drill Head";
<ImmersiveEngineering:drillhead:1>.displayName = "Steel Drill Head";

//# var distilledAlcohols = [<liquid:tequila>, <liquid:barleywhiskey>, <liquid:vodka>, <liquid:berrybrandy>, <liquid:rum>, <liquid:fruitbrandy>, <liquid:applejack>, <liquid:cornwhiskey>, <liquid:vodka>, <liquid:datebrandy>, <liquid:lemonbrandy>, <liquid:honeybrandy>, <liquid:orangebrandy>, <liquid:papayabrandy>, <liquid:peachbrandy>, <liquid:plumbrandy>, <liquid:ricewhiskey>, <liquid:ryewhiskey>, <liquid:shochu>, <liquid:whiskey>, <liquid:brandy>] as ILiquidStack[];

//# for alcohol in distilledAlcohols{
//# 	mods.Terrafirmacraft.Barrel.addItemFluidConversion(<liquid:ethanol> * 1000, <terrafirmacraftplus:item.Soda>, alcohol * 1000, 0, false, 0, true, true);
//# }

//# mods.Terrafirmacraft.Barrel.addFluidCombination(<liquid:biodiesel> * 1000, <liquid:oliveoil> * 1000, <liquid:ethanol> * 1000);

mods.Terrafirmacraft.Barrel.addItemFluidConversion(<terrafirmacraftplus:item.Glass Bottle>,<liquid:biodiesel> * 250, <teloaddon:Ethanol_Bottle>, <liquid:oliveoil> * 250, 0, true, 8, true, true);
mods.Terrafirmacraft.Barrel.addItemFluidConversion(<terrafirmacraftplus:item.Glass Bottle>,<liquid:biodiesel> * 250, <teloaddon:Ethanol_Bottle>, <liquid:plantoil> * 250, 0, true, 8, true, true);
mods.Terrafirmacraft.Barrel.addItemFluidConversion(<terrafirmacraftplus:item.Wooden Bucket Empty>,<liquid:biodiesel> * 1000, <teloaddon:Ethanol_Wooden_Bucket>, <liquid:oliveoil> * 1000, 0, true, 8, true, true);
mods.Terrafirmacraft.Barrel.addItemFluidConversion(<terrafirmacraftplus:item.Wooden Bucket Empty>,<liquid:biodiesel> * 1000, <teloaddon:Ethanol_Wooden_Bucket>, <liquid:plantoil> * 1000, 0, true, 8, true, true);
mods.Terrafirmacraft.Barrel.addItemFluidConversion(<terrafirmacraftplus:item.Ceramic Bucket Empty>,<liquid:biodiesel> * 1000, <teloaddon:Ethanol_Ceramic_Bucket>, <liquid:oliveoil> * 1000, 0, true, 8, true, true);
mods.Terrafirmacraft.Barrel.addItemFluidConversion(<terrafirmacraftplus:item.Ceramic Bucket Empty>,<liquid:biodiesel> * 1000, <teloaddon:Ethanol_Ceramic_Bucket>, <liquid:plantoil> * 1000, 0, true, 8, true, true);

mods.Terrafirmacraft.Barrel.addItemFluidConversion(<terrafirmacraftplus:item.Glass Bottle>,<liquid:biodiesel> * 250, <teloaddon:Plant_Oil_Bottle>, <liquid:ethanol> * 250, 0, true, 8, true, true);
mods.Terrafirmacraft.Barrel.addItemFluidConversion(<terrafirmacraftplus:item.Glass Bottle>,<liquid:biodiesel> * 250, <teloaddon:Olive_Oil_Bottle>, <liquid:ethanol> * 250, 0, true, 8, true, true);
mods.Terrafirmacraft.Barrel.addItemFluidConversion(<terrafirmacraftplus:item.Wooden Bucket Empty>,<liquid:biodiesel> * 1000, <teloaddon:Plant_Oil_Wooden_Bucket>, <liquid:ethanol> * 1000, 0, true, 8, true, true);
mods.Terrafirmacraft.Barrel.addItemFluidConversion(<terrafirmacraftplus:item.Wooden Bucket Empty>,<liquid:biodiesel> * 1000, <teloaddon:Olive_Oil_Wooden_Bucket>, <liquid:ethanol> * 1000, 0, true, 8, true, true);
mods.Terrafirmacraft.Barrel.addItemFluidConversion(<terrafirmacraftplus:item.Ceramic Bucket Empty>,<liquid:biodiesel> * 1000, <teloaddon:Plant_Oil_Ceramic_Bucket>, <liquid:ethanol> * 1000, 0, true, 8, true, true);
mods.Terrafirmacraft.Barrel.addItemFluidConversion(<terrafirmacraftplus:item.Ceramic Bucket Empty>,<liquid:biodiesel> * 1000, <teloaddon:Olive_Oil_Ceramic_Bucket>, <liquid:ethanol> * 1000, 0, true, 8, true, true);

//recipes.addShapeless(<ImmersiveEngineering:fluidContainers:6>,[<ImmersiveEngineering:fluidContainers:4>,<ImmersiveEngineering:fluidContainers:2>.noReturn(), <terrafirmacraftplus:item.Soda>]);

recipes.removeShaped(<ImmersiveEngineering:stoneDecoration:4>);
mods.Terrafirmacraft.Barrel.addItemConversion(<ImmersiveEngineering:stoneDecoration:4>, <terrafirmacraftplus:Gravel:*>, <liquid:limewater> * 500, 0, true, 8, true);
mods.Terrafirmacraft.Barrel.addItemConversion(<ImmersiveEngineering:stoneDecoration:4>, <ImmersiveEngineering:material:13>*4, <liquid:limewater> * 500, 0, true, 8, true);

recipes.removeShapeless(<ImmersiveEngineering:metal:*>);
recipes.addShapeless(<ImmersiveEngineering:metal:20>*9,[<BigReactors:BRMetalBlock:2>]);

recipes.addShaped(<ImmersiveEngineering:storage:7>,[[<ore:stickSteel>,<ImmersiveEngineering:stoneDecoration:4>,<ore:stickSteel>]]);
recipes.addShaped(<ImmersiveEngineering:storageSlab:7>,[[<ImmersiveEngineering:stoneSlab:1>],[<ore:stickSteel>]]);

//dispenser recipe
recipes.removeShaped(<minecraft:dispenser>);
recipes.addShaped(<minecraft:dispenser>,[[<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>],[<ore:cobblestone>,<ImmersiveEngineering:metalDevice:11>,<ore:cobblestone>],[<ore:cobblestone>,<minecraft:redstone>,<ore:cobblestone>]]);

//redstone lamp
recipes.removeShaped(<minecraft:redstone_lamp>);
recipes.addShaped(<minecraft:redstone_lamp>,[[<minecraft:iron_bars>,<ore:paneGlass>,<minecraft:iron_bars>],[<ore:paneGlass>,<minecraft:glowstone_dust>,<ore:paneGlass>],[<minecraft:iron_bars>,<minecraft:redstone>,<minecraft:iron_bars>]]);

recipes.removeShaped(<minecraft:cauldron>);
game.setLocalization("gui.plans.cauldron", "Cauldron");
mods.Terrafirmacraft.Anvil.addPlanRecipe("cauldron", 33, 18, 7);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<minecraft:cauldron>, <terrafirmacraftplus:item.Wrought Iron Sheet>, <terrafirmacraftplus:item.Wrought Iron Sheet>,"cauldron", 3);

game.setLocalization("gui.plans.bulletcasing", "Bullet Casing");
mods.Terrafirmacraft.Anvil.addPlanRecipe("bulletcasing", 21, 24, 1);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ImmersiveEngineering:bullet>*4, <terrafirmacraftplus:item.Brass Ingot>, "bulletcasing", 1);

game.setLocalization("gui.plans.leadnugget", "Lead Nugget");
mods.Terrafirmacraft.Anvil.addPlanRecipe("leadnugget", 20, 1, 1);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ImmersiveEngineering:metal:24>*9, <terrafirmacraftplus:item.Lead Ingot>, "leadnugget", 1);

recipes.removeShaped(<ImmersiveEngineering:tool:1>);
game.setLocalization("gui.plans.wirecutters", "Wire Cutters");
mods.Terrafirmacraft.Anvil.addPlanRecipe("wirecutters", 21, 12, 31);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ImmersiveEngineering:tool:1>, <terrafirmacraftplus:item.Wrought Iron Ingot>, "wirecutters", 3);

recipes.removeShaped(<ImmersiveEngineering:metalDecoration>, [[<ore:stickSteel>, <ore:stickSteel>, <ore:stickSteel>], [<ore:stickSteel>, <ore:stickSteel>, <ore:stickSteel>]]);
game.setLocalization("gui.plans.steelfence", "Steel Fence");
mods.Terrafirmacraft.Anvil.addPlanRecipe("steelfence", 3, 6, 7);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ImmersiveEngineering:metalDecoration>, <terrafirmacraftplus:item.Steel Ingot>, "steelfence", 4);


recipes.removeShaped(<ImmersiveEngineering:metalDecoration:1>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [null, <ImmersiveEngineering:metalDecoration>, null], [<ImmersiveEngineering:metalDecoration>, null, <ImmersiveEngineering:metalDecoration>]]);
recipes.addShaped(<ImmersiveEngineering:metalDecoration:1>*3, [[<ore:stickSteel>, null, <ore:stickSteel>], [null, <ore:stickSteel>, null], [<ore:stickSteel>, null, <ore:stickSteel>]]);
//game.setLocalization("gui.plans.steelscaffholding", "Steel Scaffholding");
//mods.Terrafirmacraft.Anvil.addPlanRecipe("steelscaffholding", 15, 6, 7);
//mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ImmersiveEngineering:metalDecoration:1>*2, <terrafirmacraftplus:item.Steel Double Sheet>, "steelscaffholding", 4);

//<ImmersiveEngineering:drillhead:1>.maxDamage = 3000; // steel
//<ImmersiveEngineering:drillhead>.maxDamage = 6000; // diamond

game.setLocalization("gui.plans.steeldrillheadbase", "Steel Drill Head");
mods.Terrafirmacraft.Anvil.addPlanRecipe("steeldrillheadbase", 3, 6, 7);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ImmersiveEngineering:drillhead:1>.withTag({headDamage: 4000}), <terrafirmacraftplus:item.Steel Double Ingot>, "steeldrillheadbase", 4);

game.setLocalization("gui.plans.steeldrillhead", "Steel Drill Head");
mods.Terrafirmacraft.Anvil.addPlanRecipe("steeldrillhead", 15, 18, 19);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ImmersiveEngineering:drillhead:1>.withTag({headDamage: 0}), <terrafirmacraftplus:item.HC Steel Ingot>, <ImmersiveEngineering:drillhead:1>.withTag({headDamage: 4000}), "steeldrillhead", 4);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ImmersiveEngineering:drillhead:1>.withTag({headDamage: 0}), <terrafirmacraftplus:item.HC Steel Ingot>, <ImmersiveEngineering:drillhead>.withTag({headDamage: 8000}), "steeldrillhead", 4);
recipes.addShaped(<ImmersiveEngineering:drillhead>,[[<ore:gemChippedDiamond>,<ore:gemChippedDiamond>,<ore:gemChippedDiamond>],[<ore:gemChippedDiamond>,<ImmersiveEngineering:drillhead:1>.onlyWithTag({headDamage: 0}),<ore:gemChippedDiamond>],[<ore:gemChippedDiamond>,<ore:gemChippedDiamond>,<ore:gemChippedDiamond>]]);

recipes.removeShaped(<ImmersiveEngineering:metalDecoration:9>, [[<ImmersiveEngineering:metalDecoration:1>, <ImmersiveEngineering:metalDecoration:1>], [<ImmersiveEngineering:metalDecoration:1>, <ImmersiveEngineering:metalDecoration>], [<ImmersiveEngineering:metalDecoration:1>, null]]);
game.setLocalization("gui.plans.steelwallmount", "Steel Wall Mount");
mods.Terrafirmacraft.Anvil.addPlanRecipe("steelwallmount", 3, 6, 7);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ImmersiveEngineering:metalDecoration:9>*6, <terrafirmacraftplus:item.Steel Ingot>, "steelwallmount", 4);


recipes.removeShaped(<ImmersiveEngineering:metalDecoration:8>, [[<ImmersiveEngineering:metalDecoration>, <ore:ingotSteel>, <ImmersiveEngineering:metalDecoration>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
game.setLocalization("gui.plans.stucturalcableconnector", "Stuctural Cable Connector");
mods.Terrafirmacraft.Anvil.addPlanRecipe("stucturalcableconnector", 3, 6, 7);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ImmersiveEngineering:metalDecoration:8>*10, <terrafirmacraftplus:item.Steel Ingot>, "stucturalcableconnector", 4);


recipes.removeShaped(<ImmersiveEngineering:metalDecoration:4>, [[<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>], [<ore:ingotCopper>, <minecraft:water_bucket>, <ore:ingotCopper>], [<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>]]);
game.setLocalization("gui.plans.radiatorblock", "Radiator Block");
mods.Terrafirmacraft.Anvil.addPlanRecipe("radiatorblock", 1, 35, 26);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ImmersiveEngineering:metalDecoration:4>*2, <terrafirmacraftplus:item.Steel Sheet>, <terrafirmacraftplus:item.Copper Sheet>, "radiatorblock", 4);

recipes.removeShaped(<ImmersiveEngineering:metalDecoration:10>, [[null, <ore:plateIron>, null], [<ore:plateIron>, null, <ore:plateIron>], [null, <ore:plateIron>, null]]);
game.setLocalization("gui.plans.sheetmetalblock", "Sheet Metal Block");
mods.Terrafirmacraft.Anvil.addPlanRecipe("sheetmetalblock", 3, 6, 7);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ImmersiveEngineering:metalDecoration:10>*2, <terrafirmacraftplus:item.Wrought Iron Sheet>, "sheetmetalblock", 3);

recipes.removeShaped(<ImmersiveEngineering:metalDecoration2:2>,[[null, <ore:plateSteel>, null], [<ore:plateSteel>, null, <ore:plateSteel>], [null, <ore:plateSteel>, null]]);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ImmersiveEngineering:metalDecoration2:2>*2, <terrafirmacraftplus:item.Steel Sheet>, "sheetmetalblock", 4);

recipes.removeShaped(<ImmersiveEngineering:metalDecoration2:1>,[[null, <ore:plateLead>, null], [<ore:plateLead>, null, <ore:plateLead>], [null, <ore:plateLead>, null]]);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ImmersiveEngineering:metalDecoration2:1>*2, <terrafirmacraftplus:item.Lead Sheet>, "sheetmetalblock", 1);

recipes.removeShaped(<ImmersiveEngineering:metalDecoration2>, [[null, <ore:plateAluminum>, null], [<ore:plateAluminum>, null, <ore:plateAluminum>], [null, <ore:plateAluminum>, null]]);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ImmersiveEngineering:metalDecoration2>*2, <teloaddon:Aluminum_Sheet>, "sheetmetalblock", 3);

recipes.removeShaped(<ImmersiveEngineering:metalDevice2:5>, [[<ore:ingotIron>, <ore:plateIron>, <ore:ingotIron>], [<ore:plateIron>, null, <ore:plateIron>], [<ore:ingotIron>, <ore:plateIron>, <ore:ingotIron>]]);
game.setLocalization("gui.plans.fluidpipe", "Fluid Pipe");
mods.Terrafirmacraft.Anvil.addPlanRecipe("fluidpipe", 3, 6, 7);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ImmersiveEngineering:metalDevice2:5>*4, <terrafirmacraftplus:item.Lead Sheet>, "fluidpipe", 1);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ImmersiveEngineering:metalDevice2:5>*4, <terrafirmacraftplus:item.Wrought Iron Sheet>, "fluidpipe", 3);

recipes.removeShaped(<ImmersiveEngineering:metalDevice2:7>, [[<ImmersiveEngineering:metalDecoration:10>, <ImmersiveEngineering:metalDecoration:10>, <ImmersiveEngineering:metalDecoration:10>], [<ImmersiveEngineering:metalDecoration:10>, null, <ImmersiveEngineering:metalDecoration:10>], [<ImmersiveEngineering:metalDecoration:10>, <ImmersiveEngineering:metalDecoration:10>, <ImmersiveEngineering:metalDecoration:10>]]);
game.setLocalization("gui.plans.metalbarrel", "Metal Barrel");
mods.Terrafirmacraft.Anvil.addPlanRecipe("metalbarrel", 3, 6, 7);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ImmersiveEngineering:metalDevice2:7>, <terrafirmacraftplus:item.Lead Sheet>, "metalbarrel", 3);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ImmersiveEngineering:metalDevice2:7>, <terrafirmacraftplus:item.Wrought Iron Sheet>, "metalbarrel", 3);

recipes.removeShaped(<ImmersiveEngineering:material:8>, [[null, <ore:ingotSteel>, null], [<ore:ingotSteel>, <ImmersiveEngineering:material:11>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);
game.setLocalization("gui.plans.revolverdrum", "Revolver Drum");
mods.Terrafirmacraft.Anvil.addPlanRecipe("revolverdrum", 21, 30, 19);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ImmersiveEngineering:material:8>, <terrafirmacraftplus:item.Steel Ingot>, "revolverdrum", 4);


recipes.removeShaped(<ImmersiveEngineering:material:7>, [[<ore:ingotSteel>], [<ore:ingotSteel>], [<ore:ingotSteel>]]);
game.setLocalization("gui.plans.revolverbarrel", "Revolver Barrel");
mods.Terrafirmacraft.Anvil.addPlanRecipe("revolverbarrel", 3, 6, 1);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ImmersiveEngineering:material:7>, <terrafirmacraftplus:item.Black Steel Sheet>, "revolverbarrel", 4);


recipes.removeShaped(<ImmersiveEngineering:material:10>, [[<ore:ingotSteel>, null, null], [<ore:ingotSteel>, <ore:ingotSteel>, null], [null, <ore:ingotSteel>, <ore:ingotSteel>]]);
game.setLocalization("gui.plans.revolverhammer", "Revolver Hammer");
mods.Terrafirmacraft.Anvil.addPlanRecipe("revolverhammer", 21, 18, 31);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ImmersiveEngineering:material:10>*4, <terrafirmacraftplus:item.Steel Ingot>, "revolverhammer", 4);

//Bayonet (does vanilla damage)
recipes.removeShaped(<ImmersiveEngineering:toolupgrade:4>, [[<minecraft:iron_sword>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:plankTreatedWood>]]);
//recipes.addShapeless(<ImmersiveEngineering:toolupgrade:4>,[<terrafirmacraftplus:item.Steel Knife Blade>,<ore:treatedStick>]);
/*
game.setLocalization("gui.plans.bayonet", "Bayonet");
mods.Terrafirmacraft.Anvil.addPlanRecipe("bayonet", 15, 6, 7);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ImmersiveEngineering:toolupgrade:4>, <terrafirmacraftplus:item.Steel Double Ingot>, "bayonet", 4);
*/



recipes.removeShaped(<ImmersiveEngineering:revolver:1>, [[null, null, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotSteel>], [null, null, <ore:ingotIron>]]);
game.setLocalization("gui.plans.revolverspeedloader", "Revolver Speedloader");
mods.Terrafirmacraft.Anvil.addPlanRecipe("revolverspeedloader", 15, 18, 31);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ImmersiveEngineering:revolver:1>, <terrafirmacraftplus:item.Steel Ingot>, "revolverspeedloader", 4);

recipes.removeShaped(<ImmersiveEngineering:material:14>, [[<ore:ingotIron>], [<ore:ingotIron>]]);
game.setLocalization("ironrod", "Iron Rod");
mods.Terrafirmacraft.Anvil.addPlanRecipe("ironrod", 9, 24, 1);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ImmersiveEngineering:material:14>*2, <terrafirmacraftplus:item.Wrought Iron Ingot>, "ironrod", 3);

recipes.removeShaped(<ImmersiveEngineering:material:15>, [[<ore:ingotSteel>], [<ore:ingotSteel>]]);
game.setLocalization("steelrod", "Steel Rod");
mods.Terrafirmacraft.Anvil.addPlanRecipe("steelrod", 9, 24, 1);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ImmersiveEngineering:material:15>*2, <terrafirmacraftplus:item.Steel Ingot>, "steelrod", 4);

recipes.removeShaped(<ImmersiveEngineering:mold>, [[null, <ore:plateSteel>, null], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [null, <ore:plateSteel>, null]]);
game.setLocalization("gui.plans.platemold", "Metal Press Mold: Plate");
mods.Terrafirmacraft.Anvil.addPlanRecipe("platemold", 21, 1, 1);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ImmersiveEngineering:mold>, <terrafirmacraftplus:item.Steel Double Sheet>, "platemold", 4);

recipes.removeShaped(<ImmersiveEngineering:mold:2>);
game.setLocalization("gui.plans.rodmold", "Metal Press Mold: Rod");
mods.Terrafirmacraft.Anvil.addPlanRecipe("rodmold", 21, 1, 1);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ImmersiveEngineering:mold:2>, <terrafirmacraftplus:item.Steel Double Sheet>, "rodmold", 4);

recipes.removeShaped(<ImmersiveEngineering:coil>);
game.setLocalization("gui.plans.lvwirecoil", "LV Wire Coil");
mods.Terrafirmacraft.Anvil.addPlanRecipe("lvwirecoil", 9, 1, 1);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ImmersiveEngineering:coil>*8, <terrafirmacraftplus:item.Copper Ingot>, "lvwirecoil", 1);

recipes.removeShaped(<ImmersiveEngineering:coil:1>);
game.setLocalization("gui.plans.mvwirecoil", "MV Wire Coil");
mods.Terrafirmacraft.Anvil.addPlanRecipe("mvwirecoil", 9, 1, 1);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ImmersiveEngineering:coil:1>*8, <terrafirmacraftplus:item.Rose Gold Ingot>, "mvwirecoil", 2);

recipes.removeShaped(<ImmersiveEngineering:coil:2>);
game.setLocalization("gui.plans.hvwirecoil", "HV Wire Coil");
mods.Terrafirmacraft.Anvil.addPlanRecipe("hvwirecoil", 9, 1, 1);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ImmersiveEngineering:coil:2>*8, <terrafirmacraftplus:item.Black Steel Ingot>, "hvwirecoil", 4);

recipes.removeShaped(<ImmersiveEngineering:coil:3>);
recipes.addShaped(<ImmersiveEngineering:coil:3>*8,[[null,<terrafirmacraftplus:item.Rope>,null],[<terrafirmacraftplus:item.Rope>,<ore:stickWood>,<terrafirmacraftplus:item.Rope>],[null,<terrafirmacraftplus:item.Rope>,null]]);

recipes.removeShaped(<ImmersiveEngineering:coil:4>);
game.setLocalization("gui.plans.steelcablecoil", "Steel Cable Coil");
mods.Terrafirmacraft.Anvil.addPlanRecipe("steelcablecoil", 9, 1, 1);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ImmersiveEngineering:coil:4>*8, <terrafirmacraftplus:item.Steel Ingot>, "steelcablecoil", 4);

recipes.removeShaped(<ImmersiveEngineering:jerrycan>, [[null, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:bucket>, <minecraft:bucket>], [<ore:ingotIron>, <minecraft:bucket>, <minecraft:bucket>]]);
//# recipes.addShaped(<ImmersiveEngineering:jerrycan>,[[<ore:stickIron>,null,null],[<ImmersiveEngineering:metalDevice2:7>,null,null]]);
game.setLocalization("gui.plans.jerrycan", "Jerrycan");
mods.Terrafirmacraft.Anvil.addPlanRecipe("jerrycan", 3, 6, 7);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ImmersiveEngineering:jerrycan>, <terrafirmacraftplus:item.Blue Steel Sheet>, <terrafirmacraftplus:item.Red Steel Sheet>, "jerrycan", 6);

mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraftplus:item.Steel Ingot>,<ImmersiveEngineering:material:12>, 1540);
mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraftplus:item.Wrought Iron Ingot>,<ImmersiveEngineering:material:11>, 1535);

recipes.removeShaped(<ImmersiveEngineering:material:12>, [[<ore:ingotSteel>, null, <ore:ingotSteel>], [null, <ore:ingotCopper>, null], [<ore:ingotSteel>, null, <ore:ingotSteel>]]);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<ImmersiveEngineering:material:12>, <terrafirmacraftplus:item.Steel Ingot>, <terrafirmacraftplus:item.Bronze Ingot>, 4);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<ImmersiveEngineering:material:12>, <terrafirmacraftplus:item.Steel Ingot>, <terrafirmacraftplus:item.Bismuth Bronze Ingot>, 4);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<ImmersiveEngineering:material:12>, <terrafirmacraftplus:item.Steel Ingot>, <terrafirmacraftplus:item.Black Bronze Ingot>, 4);

recipes.removeShaped(<ImmersiveEngineering:material:11>, [[<ore:ingotIron>, null, <ore:ingotIron>], [null, <ore:ingotCopper>, null], [<ore:ingotIron>, null, <ore:ingotIron>]]);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<ImmersiveEngineering:material:11>, <terrafirmacraftplus:item.Wrought Iron Ingot>, <terrafirmacraftplus:item.Copper Ingot>, 3);

recipes.removeShaped(<ImmersiveEngineering:material:16>);

recipes.removeShaped(<ImmersiveEngineering:revolver>);
recipes.addShapedMirrored(<ImmersiveEngineering:revolver>,[[<ImmersiveEngineering:material:10>, <ImmersiveEngineering:material:8>, <ImmersiveEngineering:material:7>], [<ImmersiveEngineering:material:9>, <ImmersiveEngineering:material:12>]]);

recipes.removeShaped(<ImmersiveEngineering:woodenDevice:1>);
recipes.addShaped(<ImmersiveEngineering:woodenDevice:1>,[[null,<ImmersiveEngineering:material:1>,null],[<ImmersiveEngineering:material:1>,<ore:plateIron>,<ImmersiveEngineering:material:1>],[null,<ImmersiveEngineering:material:1>,null]]);
mods.Terrafirmacraft.Barrel.addItemConversion(<ImmersiveEngineering:woodenDevice:1>, <terrafirmacraftplus:WaterWheel>, <liquid:telocreosote> * 4000, 0, true, 4, true);

recipes.removeShaped(<ImmersiveEngineering:tool>);
recipes.addShapedMirrored(<ImmersiveEngineering:tool>,[[<ore:materialString>, <terrafirmacraftplus:item.Wrought Iron Hammer Head>],[<ore:stickWood>,<ore:materialString>]]);
recipes.addShapedMirrored(<ImmersiveEngineering:tool>,[[<ore:materialString>, <terrafirmacraftplus:item.Bismuth Bronze Hammer Head>],[<ore:stickWood>,<ore:materialString>]]);
recipes.addShapedMirrored(<ImmersiveEngineering:tool>,[[<ore:materialString>, <terrafirmacraftplus:item.Black Bronze Hammer Head>],[<ore:stickWood>,<ore:materialString>]]);
recipes.addShapedMirrored(<ImmersiveEngineering:tool>,[[<ore:materialString>, <terrafirmacraftplus:item.Bronze Hammer Head>],[<ore:stickWood>,<ore:materialString>]]);

recipes.addShaped(<ImmersiveEngineering:woodenDevice>, [[<ImmersiveEngineering:woodenDecoration:1>], [<ImmersiveEngineering:woodenDecoration:1>], [<ore:stoneBricks>]]);

recipes.removeShaped(<ImmersiveEngineering:woodenDevice:5>, [[<ImmersiveEngineering:woodenDecoration:2>, <ImmersiveEngineering:woodenDecoration:2>, <ImmersiveEngineering:woodenDecoration:2>], [<ore:craftingTableWood>, null, <ImmersiveEngineering:woodenDecoration:1>]]);
recipes.addShaped(<ImmersiveEngineering:woodenDevice:5>, [[<ImmersiveEngineering:treatedWood>, <ImmersiveEngineering:treatedWood>, <ImmersiveEngineering:treatedWood>], [<ore:craftingTableWood>, null, <ImmersiveEngineering:woodenDecoration:1>]]);

recipes.addShaped(<ImmersiveEngineering:treatedWood>, [[<ImmersiveEngineering:woodenDecoration:2>,null,null],[<ImmersiveEngineering:woodenDecoration:2>,null,null]]);

recipes.removeShapeless(<ImmersiveEngineering:material:5>, [<ImmersiveEngineering:material:2>, <ore:fabricHemp>, <ore:fabricHemp>, <ore:fabricHemp>, <ore:fabricHemp>]);
recipes.addShapeless(<ImmersiveEngineering:material:5>, [<ImmersiveEngineering:material:2>, <ore:materialCloth>, <ore:materialCloth>]);
recipes.addShapeless(<ImmersiveEngineering:material:5>, [<ImmersiveEngineering:material:2>, <ore:materialBurlap>, <ore:materialBurlap>]);

recipes.removeShaped(<ImmersiveEngineering:metalDevice>, [[<minecraft:hardened_clay:*>, <ore:ingotCopper>, <minecraft:hardened_clay:*>], [null, <ore:ingotCopper>, null], [<minecraft:hardened_clay:*>, <ore:ingotCopper>, <minecraft:hardened_clay:*>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice>*8, [[<terrafirmacraftplus:item.Brick:1>, <ore:ingotCopper>, <terrafirmacraftplus:item.Brick:1>], [null, <ore:ingotCopper>, null], [<terrafirmacraftplus:item.Brick:1>, <ore:ingotCopper>, <terrafirmacraftplus:item.Brick:1>]]);

recipes.removeShaped(<ImmersiveEngineering:metalDevice:1>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotCopper>, <ore:ingotLead>, <ore:ingotCopper>], [<ore:plankTreatedWood>, <ore:dustRedstone>, <ore:plankTreatedWood>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice:1>, [[<ore:ingotCopper>, <minecraft:paper>, <ore:ingotCopper>], [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]]);

recipes.removeShaped(<ImmersiveEngineering:metalDevice:2>, [[<minecraft:hardened_clay:*>, <ore:ingotIron>, <minecraft:hardened_clay:*>], [null, <ore:ingotIron>, null], [<minecraft:hardened_clay:*>, <ore:ingotIron>, <minecraft:hardened_clay:*>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice:2>*8, [[<terrafirmacraftplus:item.Brick:1>, <ore:ingotIron>, <terrafirmacraftplus:item.Brick:1>],[null, <ore:ingotIron>, null],[<terrafirmacraftplus:item.Brick:1>, <ore:ingotIron>, <terrafirmacraftplus:item.Brick:1>]]);

recipes.removeShaped(<ImmersiveEngineering:metalDevice:3>);
recipes.addShaped(<ImmersiveEngineering:metalDevice:3>, [[null,<ore:ingotIron>,null],[<ore:ingotSilver>, <terrafirmacraftplus:item.Brick:1>, <ore:ingotSilver>], [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]]);

recipes.removeShaped(<ImmersiveEngineering:metalDevice:4>);
recipes.addShaped(<ImmersiveEngineering:metalDevice:4>, [[<ImmersiveEngineering:metalDevice>,null,<ImmersiveEngineering:metalDevice:2>],[<terrafirmacraftplus:item.Brick:1>, <ImmersiveEngineering:storage:9>, <terrafirmacraftplus:item.Brick:1>], [<terrafirmacraftplus:item.Brick:1>,<terrafirmacraftplus:item.Brick:1>, <terrafirmacraftplus:item.Brick:1>]]);

recipes.removeShaped(<ImmersiveEngineering:metalDevice:5>);
recipes.addShaped(<ImmersiveEngineering:metalDevice:5>*8, [[<minecraft:glass>, <ore:ingotIron>, <minecraft:glass>],[null, <ore:ingotIron>, null],[<minecraft:glass>, <ore:ingotIron>, <minecraft:glass>]]);

recipes.removeShaped(<ImmersiveEngineering:metalDevice:6>*4, [[<minecraft:hardened_clay:*>, <ore:ingotAluminum>, <minecraft:hardened_clay:*>], [<minecraft:hardened_clay:*>, <ore:ingotAluminum>, <minecraft:hardened_clay:*>], [<minecraft:hardened_clay:*>, <ore:ingotAluminum>, <minecraft:hardened_clay:*>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice:6>*4, [[<terrafirmacraftplus:item.Brick:1>, <ore:ingotSteel>, <terrafirmacraftplus:item.Brick:1>], [<terrafirmacraftplus:item.Brick:1>, <ore:ingotSteel>, <terrafirmacraftplus:item.Brick:1>], [<terrafirmacraftplus:item.Brick:1>, <ore:ingotSteel>, <terrafirmacraftplus:item.Brick:1>]]);

recipes.removeShaped(<ImmersiveEngineering:metalDevice:7>);
recipes.addShaped(<ImmersiveEngineering:metalDevice:7>,[[null,<ore:plateSteel>,null],[<ore:plateZinc>,<ore:paneGlass> , <ore:plateZinc>],[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]]);

recipes.removeShaped(<ImmersiveEngineering:metalDevice:8>);
recipes.addShaped(<ImmersiveEngineering:metalDevice:8>, [[<ImmersiveEngineering:metalDevice:2>,null,<ImmersiveEngineering:metalDevice:6>],[<terrafirmacraftplus:item.Brick:1>, <ImmersiveEngineering:storage:10>, <terrafirmacraftplus:item.Brick:1>], [<terrafirmacraftplus:item.Brick:1>,<terrafirmacraftplus:item.Brick:1>, <terrafirmacraftplus:item.Brick:1>]]);

recipes.removeShaped(<ImmersiveEngineering:metalDecoration:3>, [[<ImmersiveEngineering:metalDecoration:1>, null, null], [<ImmersiveEngineering:metalDecoration:1>, <ImmersiveEngineering:metalDecoration:1>, null], [<ImmersiveEngineering:metalDecoration:1>, <ImmersiveEngineering:metalDecoration:1>, <ImmersiveEngineering:metalDecoration:1>]]);
recipes.removeShaped(<ImmersiveEngineering:stoneSlab>, [[<ImmersiveEngineering:stoneDecoration>, <ImmersiveEngineering:stoneDecoration>, <ImmersiveEngineering:stoneDecoration>]]);

recipes.addShaped(<ImmersiveEngineering:metalDecoration:3>*3, [[null, null, <ImmersiveEngineering:material:15>],[null, <ImmersiveEngineering:material:15>, null],[<ImmersiveEngineering:material:15>, null, <ImmersiveEngineering:material:15>]]);
recipes.addShaped(<ImmersiveEngineering:metalDecoration:15>*3, [[null, null, <ImmersiveEngineering:material:16>],[null, <ImmersiveEngineering:material:16>, null],[<ImmersiveEngineering:material:16>, null, <ImmersiveEngineering:material:16>]]);

recipes.removeShaped(<ImmersiveEngineering:metalDecoration:5>, [[<ore:ingotSteel>, <ImmersiveEngineering:material:12>, <ore:ingotSteel>], [<minecraft:piston:*>, <ore:ingotElectrum>, <minecraft:piston:*>], [<ore:ingotSteel>, <ImmersiveEngineering:material:12>, <ore:ingotSteel>]]);
recipes.addShaped(<ImmersiveEngineering:metalDecoration:5>*2, [[<ImmersiveEngineering:material:12>, <ImmersiveEngineering:metalDecoration:1>, <ImmersiveEngineering:material:12>]]);

recipes.removeShaped(<ImmersiveEngineering:storage:8>, [[<ImmersiveEngineering:coil>, <ImmersiveEngineering:coil>, <ImmersiveEngineering:coil>], [<ImmersiveEngineering:coil>, <ore:ingotIron>, <ImmersiveEngineering:coil>], [<ImmersiveEngineering:coil>, <ImmersiveEngineering:coil>, <ImmersiveEngineering:coil>]]);
recipes.addShaped(<ImmersiveEngineering:storage:8>, [[<ImmersiveEngineering:coil>, <ImmersiveEngineering:coil>, <ImmersiveEngineering:coil>], [<ImmersiveEngineering:coil>, <ore:stickIron>, <ImmersiveEngineering:coil>], [<ImmersiveEngineering:coil>, <ImmersiveEngineering:coil>, <ImmersiveEngineering:coil>]]);

recipes.removeShaped(<ImmersiveEngineering:storage:9>);
recipes.addShaped(<ImmersiveEngineering:storage:9>, [[<ImmersiveEngineering:coil:1>, <ImmersiveEngineering:coil:1>, <ImmersiveEngineering:coil:1>], [<ImmersiveEngineering:coil:1>, <ore:stickIron>, <ImmersiveEngineering:coil:1>], [<ImmersiveEngineering:coil:1>, <ImmersiveEngineering:coil:1>, <ImmersiveEngineering:coil:1>]]);

recipes.removeShaped(<ImmersiveEngineering:storage:10>);
recipes.addShaped(<ImmersiveEngineering:storage:10>, [[<ImmersiveEngineering:coil:2>, <ImmersiveEngineering:coil:2>, <ImmersiveEngineering:coil:2>], [<ImmersiveEngineering:coil:2>, <ore:stickIron>, <ImmersiveEngineering:coil:2>], [<ImmersiveEngineering:coil:2>, <ImmersiveEngineering:coil:2>, <ImmersiveEngineering:coil:2>]]);

recipes.removeShaped(<ImmersiveEngineering:metalDecoration:6>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [<ore:ingotElectrum>, <ImmersiveEngineering:metalDevice:9>, <ore:ingotElectrum>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
recipes.addShaped(<ImmersiveEngineering:metalDecoration:6>*2, [[<terrafirmacraftplus:item.Steel Sheet>, <ImmersiveEngineering:metalDevice:9>, <terrafirmacraftplus:item.Gold Sheet>]]);

recipes.removeShaped(<ImmersiveEngineering:metalDecoration:7>, [[<ore:ingotIron>, <ImmersiveEngineering:material:11>, <ore:ingotIron>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], [<ore:ingotIron>, <ImmersiveEngineering:material:11>, <ore:ingotIron>]]);
recipes.addShaped(<ImmersiveEngineering:metalDecoration:7>*2, [[<ImmersiveEngineering:material:11>, <ImmersiveEngineering:metalDecoration:10>, <ImmersiveEngineering:material:11>]]);

recipes.removeShaped(<ImmersiveEngineering:metalMultiblock>, [[<ore:ingotSteel>, <ImmersiveEngineering:metalDecoration>, <ore:ingotSteel>], [<ImmersiveEngineering:storage:9>, <ImmersiveEngineering:metalDevice:7>, <ImmersiveEngineering:storage:9>], [<ore:ingotSteel>, <ImmersiveEngineering:storage:10>, <ore:ingotSteel>]]);
recipes.removeShaped(<ImmersiveEngineering:metalDecoration:12>, [[<ore:stickAluminum>, <ore:stickAluminum>, <ore:stickAluminum>], [<ore:stickAluminum>, <ore:stickAluminum>, <ore:stickAluminum>]]);
recipes.removeShaped(<ImmersiveEngineering:metalDecoration:13>, [[<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>], [null, <ImmersiveEngineering:metalDecoration:12>, null], [<ImmersiveEngineering:metalDecoration:12>, null, <ImmersiveEngineering:metalDecoration:12>]]);
recipes.removeShaped(<ImmersiveEngineering:metalDecoration:15>, [[<ImmersiveEngineering:metalDecoration:13>, null, null], [<ImmersiveEngineering:metalDecoration:13>, <ImmersiveEngineering:metalDecoration:13>, null], [<ImmersiveEngineering:metalDecoration:13>, <ImmersiveEngineering:metalDecoration:13>, <ImmersiveEngineering:metalDecoration:13>]]);
recipes.removeShaped(<ImmersiveEngineering:storage>, [[<ImmersiveEngineering:metal>, <ImmersiveEngineering:metal>, <ImmersiveEngineering:metal>], [<ImmersiveEngineering:metal>, <ImmersiveEngineering:metal>, <ImmersiveEngineering:metal>], [<ImmersiveEngineering:metal>, <ImmersiveEngineering:metal>, <ImmersiveEngineering:metal>]]);
recipes.removeShaped(<ImmersiveEngineering:storage>, [[<ImmersiveEngineering:storageSlab>], [<ImmersiveEngineering:storageSlab>]]);
recipes.removeShaped(<ImmersiveEngineering:storage:1>, [[<ImmersiveEngineering:metal:1>, <ImmersiveEngineering:metal:1>, <ImmersiveEngineering:metal:1>], [<ImmersiveEngineering:metal:1>, <ImmersiveEngineering:metal:1>, <ImmersiveEngineering:metal:1>], [<ImmersiveEngineering:metal:1>, <ImmersiveEngineering:metal:1>, <ImmersiveEngineering:metal:1>]]);
recipes.removeShaped(<ImmersiveEngineering:storage:1>, [[<ImmersiveEngineering:storageSlab:1>], [<ImmersiveEngineering:storageSlab:1>]]);
recipes.removeShaped(<ImmersiveEngineering:storage:2>, [[<ImmersiveEngineering:metal:2>, <ImmersiveEngineering:metal:2>, <ImmersiveEngineering:metal:2>], [<ImmersiveEngineering:metal:2>, <ImmersiveEngineering:metal:2>, <ImmersiveEngineering:metal:2>], [<ImmersiveEngineering:metal:2>, <ImmersiveEngineering:metal:2>, <ImmersiveEngineering:metal:2>]]);
recipes.removeShaped(<ImmersiveEngineering:storage:2>, [[<ImmersiveEngineering:storageSlab:2>], [<ImmersiveEngineering:storageSlab:2>]]);
recipes.removeShaped(<ImmersiveEngineering:storage:3>, [[<ImmersiveEngineering:metal:3>, <ImmersiveEngineering:metal:3>, <ImmersiveEngineering:metal:3>], [<ImmersiveEngineering:metal:3>, <ImmersiveEngineering:metal:3>, <ImmersiveEngineering:metal:3>], [<ImmersiveEngineering:metal:3>, <ImmersiveEngineering:metal:3>, <ImmersiveEngineering:metal:3>]]);
recipes.removeShaped(<ImmersiveEngineering:storage:3>, [[<ImmersiveEngineering:storageSlab:3>], [<ImmersiveEngineering:storageSlab:3>]]);
recipes.removeShaped(<ImmersiveEngineering:storage:4>, [[<ImmersiveEngineering:metal:4>, <ImmersiveEngineering:metal:4>, <ImmersiveEngineering:metal:4>], [<ImmersiveEngineering:metal:4>, <ImmersiveEngineering:metal:4>, <ImmersiveEngineering:metal:4>], [<ImmersiveEngineering:metal:4>, <ImmersiveEngineering:metal:4>, <ImmersiveEngineering:metal:4>]]);
recipes.removeShaped(<ImmersiveEngineering:storage:4>, [[<ImmersiveEngineering:storageSlab:4>], [<ImmersiveEngineering:storageSlab:4>]]);
recipes.removeShaped(<ImmersiveEngineering:storage:5>, [[<ImmersiveEngineering:metal:5>, <ImmersiveEngineering:metal:5>, <ImmersiveEngineering:metal:5>], [<ImmersiveEngineering:metal:5>, <ImmersiveEngineering:metal:5>, <ImmersiveEngineering:metal:5>], [<ImmersiveEngineering:metal:5>, <ImmersiveEngineering:metal:5>, <ImmersiveEngineering:metal:5>]]);
recipes.removeShaped(<ImmersiveEngineering:storage:5>, [[<ImmersiveEngineering:storageSlab:5>], [<ImmersiveEngineering:storageSlab:5>]]);
recipes.removeShaped(<ImmersiveEngineering:storage:6>, [[<ImmersiveEngineering:metal:6>, <ImmersiveEngineering:metal:6>, <ImmersiveEngineering:metal:6>], [<ImmersiveEngineering:metal:6>, <ImmersiveEngineering:metal:6>, <ImmersiveEngineering:metal:6>], [<ImmersiveEngineering:metal:6>, <ImmersiveEngineering:metal:6>, <ImmersiveEngineering:metal:6>]]);
recipes.removeShaped(<ImmersiveEngineering:storage:6>, [[<ImmersiveEngineering:storageSlab:6>], [<ImmersiveEngineering:storageSlab:6>]]);
recipes.removeShaped(<ImmersiveEngineering:storage:7>, [[<ImmersiveEngineering:metal:7>, <ImmersiveEngineering:metal:7>, <ImmersiveEngineering:metal:7>], [<ImmersiveEngineering:metal:7>, <ImmersiveEngineering:metal:7>, <ImmersiveEngineering:metal:7>], [<ImmersiveEngineering:metal:7>, <ImmersiveEngineering:metal:7>, <ImmersiveEngineering:metal:7>]]);
recipes.removeShaped(<ImmersiveEngineering:storage:7>, [[<ImmersiveEngineering:storageSlab:7>], [<ImmersiveEngineering:storageSlab:7>]]);

recipes.removeShaped(<ImmersiveEngineering:clothDevice>, [[null, <ore:fabricHemp>, null], [<ore:fabricHemp>, <minecraft:torch:*>, <ore:fabricHemp>], [null, <ore:slabTreatedWood>, null]]);
recipes.removeShaped(<ImmersiveEngineering:storageSlab>, [[<ImmersiveEngineering:storage>], [<ImmersiveEngineering:storage>], [<ImmersiveEngineering:storage>]]);
recipes.removeShaped(<ImmersiveEngineering:storageSlab:1>, [[<ImmersiveEngineering:storage:1>], [<ImmersiveEngineering:storage:1>], [<ImmersiveEngineering:storage:1>]]);
recipes.removeShaped(<ImmersiveEngineering:storageSlab:2>, [[<ImmersiveEngineering:storage:2>], [<ImmersiveEngineering:storage:2>], [<ImmersiveEngineering:storage:2>]]);
recipes.removeShaped(<ImmersiveEngineering:storageSlab:3>, [[<ImmersiveEngineering:storage:3>], [<ImmersiveEngineering:storage:3>], [<ImmersiveEngineering:storage:3>]]);
recipes.removeShaped(<ImmersiveEngineering:storageSlab:4>, [[<ImmersiveEngineering:storage:4>], [<ImmersiveEngineering:storage:4>], [<ImmersiveEngineering:storage:4>]]);
recipes.removeShaped(<ImmersiveEngineering:storageSlab:6>, [[<ImmersiveEngineering:storage:6>], [<ImmersiveEngineering:storage:6>], [<ImmersiveEngineering:storage:6>]]);
recipes.removeShaped(<ImmersiveEngineering:storageSlab:7>, [[<ImmersiveEngineering:storage:7>], [<ImmersiveEngineering:storage:7>], [<ImmersiveEngineering:storage:7>]]);

recipes.removeShaped(<ImmersiveEngineering:concreteTileStairs>, [[<ImmersiveEngineering:concreteStairs>, <ImmersiveEngineering:concreteStairs>], [<ImmersiveEngineering:concreteStairs>, <ImmersiveEngineering:concreteStairs>]]);

recipes.removeShaped(<ImmersiveEngineering:stoneDecoration:0>);

recipes.removeShaped(<ImmersiveEngineering:stoneDecoration:1>, [[<minecraft:clay_ball>, <ore:ingotBrick>, <minecraft:clay_ball>], [<ore:ingotBrick>, <ore:sandstone>, <ore:ingotBrick>], [<minecraft:clay_ball>, <ore:ingotBrick>, <minecraft:clay_ball>]]);
recipes.addShaped(<ImmersiveEngineering:stoneDecoration:1>*4, [[<terrafirmacraftplus:item.Mortar>,<terrafirmacraftplus:item.Brick:1>, <terrafirmacraftplus:item.Mortar>], [<terrafirmacraftplus:item.Brick:1>, <ore:blockSand>, <terrafirmacraftplus:item.Brick:1>], [<terrafirmacraftplus:item.Mortar>, <terrafirmacraftplus:item.Brick:1>, <terrafirmacraftplus:item.Mortar>]]);

recipes.removeShaped(<ImmersiveEngineering:stoneDecoration:2>, [[<ore:ingotBrickNether>, <ore:ingotBrick>, <ore:ingotBrickNether>], [<ore:ingotBrick>, <minecraft:blaze_powder>, <ore:ingotBrick>], [<ore:ingotBrickNether>, <ore:ingotBrick>, <ore:ingotBrickNether>]]);

recipes.removeShaped(<ImmersiveEngineering:metalMultiblock:2>, [[<ore:ingotIron>, <minecraft:piston:*>, <ore:ingotIron>], [<ImmersiveEngineering:material:11>, <ore:dyeGreen>, <ImmersiveEngineering:material:11>], [<ore:ingotIron>, <minecraft:piston:*>, <ore:ingotIron>]]);
recipes.addShaped(<ImmersiveEngineering:metalMultiblock:2>*2, [[<terrafirmacraftplus:item.Wrought Iron Sheet>, <minecraft:piston:*>, <ImmersiveEngineering:material:11>], [null, <ore:stone>, null]]);

recipes.removeShaped(<ImmersiveEngineering:metalMultiblock:3>, [[<ore:ingotIron>, <minecraft:piston:*>, <ore:ingotIron>], [<ImmersiveEngineering:material:11>, <ore:dyeBlue>, <ImmersiveEngineering:material:11>], [<ore:ingotIron>, <minecraft:piston:*>, <ore:ingotIron>]]);
recipes.addShaped(<ImmersiveEngineering:metalMultiblock:3>*2, [[<terrafirmacraftplus:item.Wrought Iron Sheet>, <ore:barrelWood>, <ImmersiveEngineering:material:11>]]);

recipes.removeShaped(<ImmersiveEngineering:metalDevice:9>, [[<ore:dustRedstone>, <ImmersiveEngineering:storage:8>, <ore:dustRedstone>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);

recipes.removeShaped(<ImmersiveEngineering:metalDevice:10>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [<ore:plateConstantan>, <ImmersiveEngineering:storage:8>, <ore:plateConstantan>], [<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>]]);

//Generators
val sheetColoredSteel = <ore:sheetColoredSteel>;

sheetColoredSteel.add(<terrafirmacraftplus:item.Blue Steel Sheet>);
sheetColoredSteel.add(<terrafirmacraftplus:item.Red Steel Sheet>);

recipes.addShaped(<ImmersiveEngineering:metalDevice:10>, [[null, <terrafirmacraftplus:item.Steel Sheet>, null], [<terrafirmacraftplus:item.Bismuth Sheet>, <ImmersiveEngineering:storage:8>, <terrafirmacraftplus:item.Copper Sheet>],[null,<ore:sheetColoredSteel>,null]]);

recipes.addShaped(<ImmersiveEngineering:metalDevice:9>, [[<ore:sheetColoredSteel>],[<ImmersiveEngineering:storage:8>], [<ImmersiveEngineering:material:11>]]);

recipes.removeShaped(<ImmersiveEngineering:metalDevice:11>, [[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], [<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice:11>*16, [[<terrafirmacraftplus:item.TFC Leather>, <terrafirmacraftplus:item.TFC Leather>, <terrafirmacraftplus:item.TFC Leather>], [<ImmersiveEngineering:material:11>, null, <ImmersiveEngineering:material:11>]]);

recipes.removeShaped(<ImmersiveEngineering:metalDevice:15>, [[<ImmersiveEngineering:metalDevice:11>], [<minecraft:hopper:*>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice:15>, [[<ImmersiveEngineering:metalDevice:11>], [<minecraft:trapdoor:*>]]);

recipes.removeShaped(<ImmersiveEngineering:metalDevice:12>, [[<ore:ingotIron>, <ore:ingotCopper>, <ore:ingotIron>], [<ore:ingotCopper>, <ImmersiveEngineering:storage:8>, <ore:ingotCopper>], [<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice:12>, [[null, <terrafirmacraftplus:item.Wrought Iron Sheet>, null], [<terrafirmacraftplus:item.Copper Sheet>, <ImmersiveEngineering:storage:8>, <terrafirmacraftplus:item.Copper Sheet>]]);

recipes.removeShaped(<ImmersiveEngineering:metalDevice:13>, [[<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>], [<ore:plankTreatedWood>, <ImmersiveEngineering:material:11>, <ore:plankTreatedWood>], [<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice:13>, [[<ImmersiveEngineering:material:11>, <terrafirmacraftplus:Hopper>, <ImmersiveEngineering:material:11>], [<ore:plankTreatedWood>, <terrafirmacraftplus:item.Wrought Iron Sheet>, <ore:plankTreatedWood>]]);

//recipes.removeShaped(<ImmersiveEngineering:metalDevice:14>, [[<ImmersiveEngineering:metalDecoration:1>, <ImmersiveEngineering:metalDecoration>, <ImmersiveEngineering:metalDecoration:1>], [<ImmersiveEngineering:metalDecoration:1>, <ImmersiveEngineering:metalDecoration>, <ImmersiveEngineering:metalDecoration:1>], [<ImmersiveEngineering:metalDecoration:7>, <ImmersiveEngineering:metalDecoration>, <ImmersiveEngineering:metalDecoration:7>]]);
//recipes.addShaped(<ImmersiveEngineering:metalDevice:14>, [[<ImmersiveEngineering:metalDecoration:7>], [<ImmersiveEngineering:metalDecoration:1>], [<ImmersiveEngineering:metalDecoration>]]);

recipes.removeShaped(<ImmersiveEngineering:metalDecoration:2>, [[null, <ore:ingotIron>, null], [<ore:paneGlass>, <ore:glowstone>, <ore:paneGlass>], [null, <ore:ingotIron>, null]]);

recipes.removeShaped(<ImmersiveEngineering:metalDevice2:3>, [[<ore:paneGlass>, <ore:ingotIron>, <ore:paneGlass>], [<ore:paneGlass>, <ore:glowstone>, <ore:paneGlass>], [<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice2:3>*8, [[null, <ore:ingotIron>, null], [<ore:paneGlass>, <ore:ingotPlatinum>, <ore:paneGlass>], [<ore:ingotIron>, <ImmersiveEngineering:coil>, <ore:ingotIron>]]);

recipes.removeShaped(<ImmersiveEngineering:metalDevice2>, [[null, <minecraft:lever:*>, null], [<minecraft:hardened_clay:*>, <ore:ingotCopper>, <minecraft:hardened_clay:*>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice2>, [[null,<minecraft:lever:*>,null], [<terrafirmacraftplus:item.Brick:1>,<ore:ingotCopper>,<terrafirmacraftplus:item.Brick:1>]]);

recipes.removeShaped(<ImmersiveEngineering:metalDevice2:6>, [[null, <ore:ingotIron>, null], [<ore:ingotIron>, <ImmersiveEngineering:material:11>, <ore:ingotIron>], [<ImmersiveEngineering:metalDevice2:5>, <ImmersiveEngineering:metalDevice2:5>, <ImmersiveEngineering:metalDevice2:5>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice2:6>, [[<ImmersiveEngineering:metalDevice2:5>], [<minecraft:piston>]]);

recipes.removeShaped(<ImmersiveEngineering:metal:2>, [[<ImmersiveEngineering:metal:24>, <ImmersiveEngineering:metal:24>, <ImmersiveEngineering:metal:24>], [<ImmersiveEngineering:metal:24>, <ImmersiveEngineering:metal:24>, <ImmersiveEngineering:metal:24>], [<ImmersiveEngineering:metal:24>, <ImmersiveEngineering:metal:24>, <ImmersiveEngineering:metal:24>]]);
recipes.removeShapeless(<ImmersiveEngineering:metal:2>, [<ImmersiveEngineering:storage:2>]);

recipes.removeShaped(<ImmersiveEngineering:skyhook>, [[<ore:ingotSteel>, <ore:ingotSteel>, null], [<ore:ingotSteel>, <ImmersiveEngineering:material:11>, null], [null, <ImmersiveEngineering:material:9>, <ImmersiveEngineering:material:9>]]);
recipes.addShaped(<ImmersiveEngineering:skyhook>, [[<ore:ingotSteel>, null, null], [null, <ImmersiveEngineering:material:11>, null], [null, <ImmersiveEngineering:material:9>, <ImmersiveEngineering:material:9>]]);

recipes.removeShaped(<ImmersiveEngineering:metalDevice2:9>, [[<ImmersiveEngineering:metalDevice:6>, null, <ImmersiveEngineering:metalDevice:6>], [<ore:ingotIron>, <minecraft:repeater>, <ore:ingotIron>], [<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice2:9>, [[<ImmersiveEngineering:metalDevice:6>, null, <ImmersiveEngineering:metalDevice:6>], [<terrafirmacraftplus:item.Brick:1>, <minecraft:repeater>, <terrafirmacraftplus:item.Brick:1>], [<terrafirmacraftplus:item.Brick:1>, <ore:dustRedstone>, <terrafirmacraftplus:item.Brick:1>]]);

recipes.removeShaped(<ImmersiveEngineering:metalDevice2:10>, [[<ore:ingotIron>, <ImmersiveEngineering:metalDevice:2>, <ore:ingotIron>], [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], [<ore:plankTreatedWood>, <ImmersiveEngineering:storage:8>, <ore:plankTreatedWood>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice2:10>, [[<terrafirmacraftplus:item.Wrought Iron Ingot>, <ImmersiveEngineering:metalDevice:2>, <terrafirmacraftplus:item.Wrought Iron Ingot>], [<minecraft:glass_pane>, <minecraft:glass_pane>, <minecraft:glass_pane>], [<ore:plankTreatedWood>, <ImmersiveEngineering:storage:8>, <ore:plankTreatedWood>]]);

// wooden crate (can store TFC barrels which is too op)
recipes.removeShaped(<ImmersiveEngineering:woodenDevice:4>);
//recipes.addShaped(<ImmersiveEngineering:woodenDevice:4>, [[<ImmersiveEngineering:treatedWood>, <ore:stickSteel>, <ImmersiveEngineering:treatedWood>],[<ore:stickSteel>, null, <ore:stickSteel>],[<ImmersiveEngineering:treatedWood>, <ore:stickSteel>, <ImmersiveEngineering:treatedWood>]]);

//toolbox (removed because op)
recipes.removeShaped(<ImmersiveEngineering:toolbox>, [[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], [<ore:dyeRed>, <ImmersiveEngineering:woodenDevice:4>, <ore:dyeRed>]]);
//recipes.addShaped(<ImmersiveEngineering:toolbox>, [[null, <terrafirmacraftplus:item.Brass Sheet>, null], [null, <betterstorage:crate>, null]]);

<ore:compass>.add(<minecraft:compass>);
<ore:compass>.add(<terrafirmacraftplus:item.Brass Compass>);
recipes.removeShaped(<ImmersiveEngineering:tool:2>, [[null, <minecraft:compass>, null], [<ore:treatedStick>, <ore:ingotCopper>, <ore:treatedStick>]]);
recipes.addShaped(<ImmersiveEngineering:tool:2>, [[null, <ore:compass>, null], [<ore:treatedStick>, <terrafirmacraftplus:item.Copper Ingot>, <ore:treatedStick>]]);

recipes.removeShaped(<ImmersiveEngineering:metalDevice2:2>, [[null, <ImmersiveEngineering:tool:2>, null], [<minecraft:hardened_clay:*>, <ImmersiveEngineering:storage:8>, <minecraft:hardened_clay:*>], [<ore:ingotIron>, <ImmersiveEngineering:storage:8>, <ore:ingotIron>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice2:2>, [[null, <ImmersiveEngineering:tool:2>, null], [null, <ImmersiveEngineering:storage:8>, null], [<terrafirmacraftplus:item.Wrought Iron Ingot>, <ImmersiveEngineering:storage:8>, <terrafirmacraftplus:item.Wrought Iron Ingot>]]);

recipes.removeShapeless(<ImmersiveEngineering:blueprint>, [<terrafirmacraftplus:item.Blueprint>, <ImmersiveEngineering:bullet>]);
recipes.removeShapeless(<ImmersiveEngineering:blueprint>, [<terrafirmacraftplus:item.Blueprint>, <ImmersiveEngineering:bullet>]);

recipes.removeShaped(<ImmersiveEngineering:bullet:1>, [[<minecraft:paper>, <ore:dyeRed>, <minecraft:paper>], [<minecraft:paper>, <ore:dyeRed>, <minecraft:paper>], [null, <ore:ingotCopper>, null]]);
recipes.removeShaped(<ImmersiveEngineering:drillhead>, [[<ore:ingotSteel>, <ore:ingotSteel>, null], [<ore:blockSteel>, <ore:blockSteel>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:ingotSteel>, null]]);
recipes.removeShaped(<ImmersiveEngineering:drillhead:1>, [[<ore:ingotIron>, <ore:ingotIron>, null], [<ore:blockIron>, <ore:blockIron>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, null]]);
recipes.removeShaped(<ImmersiveEngineering:drill>, [[null, null, <ImmersiveEngineering:material:9>], [null, <ImmersiveEngineering:metalDecoration:5>, <ImmersiveEngineering:material:9>], [<ImmersiveEngineering:material:12>, null, null]]);
recipes.removeShaped(<ImmersiveEngineering:chemthrower>, [[null, <ImmersiveEngineering:toolupgrade>, <ImmersiveEngineering:material:9>], [null, <ImmersiveEngineering:metalDecoration:5>, <ImmersiveEngineering:material:9>], [<ImmersiveEngineering:metalDevice2:5>, <minecraft:bucket>, null]]);

recipes.removeShaped(<ImmersiveEngineering:toolupgrade:7>, [[null, <ore:ingotSteel>, <ore:ingotSteel>], [<ImmersiveEngineering:metalDevice2:5>, <ImmersiveEngineering:metalDevice2:5>, <minecraft:hopper:*>], [null, <ore:ingotSteel>, <ore:ingotSteel>]]);
recipes.removeShaped(<ImmersiveEngineering:toolupgrade:6>, [[null, <ore:blockGlass>, null], [<ore:blockGlass>, <ImmersiveEngineering:storage:9>, <ore:blockGlass>], [<ore:blockGlass>, <ImmersiveEngineering:storage:9>, <ore:blockGlass>]]);
recipes.removeShaped(<ImmersiveEngineering:toolupgrade:5>, [[null, <ore:ingotCopper>, <ore:ingotSteel>], [<ore:ingotCopper>, null, <ore:ingotCopper>], [<ImmersiveEngineering:material:11>, <ore:ingotCopper>, null]]);
recipes.removeShaped(<ImmersiveEngineering:toolupgrade:3>, [[<ImmersiveEngineering:material:11>, <ore:ingotSteel>, null], [<ore:ingotSteel>, <minecraft:bucket>, <ore:dyeRed>], [null, <ore:dyeRed>, <minecraft:bucket>]]);
recipes.removeShaped(<ImmersiveEngineering:toolupgrade:2>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [null, <ImmersiveEngineering:material:12>, null]]);
recipes.removeShaped(<ImmersiveEngineering:toolupgrade:1>, [[<ImmersiveEngineering:fluidContainers:3>, <ore:ingotIron>, null], [<ore:ingotIron>, <ImmersiveEngineering:fluidContainers:3>, <ore:ingotIron>], [null, <ore:ingotIron>, <ImmersiveEngineering:material:11>]]);
recipes.removeShaped(<ImmersiveEngineering:toolupgrade:1>, [[<ImmersiveEngineering:fluidContainers:2>, <ore:ingotIron>, null], [<ore:ingotIron>, <ImmersiveEngineering:fluidContainers:2>, <ore:ingotIron>], [null, <ore:ingotIron>, <ImmersiveEngineering:material:11>]]);
recipes.removeShaped(<ImmersiveEngineering:toolupgrade>, [[<minecraft:bucket>, <ore:dyeBlue>, null], [<ore:dyeBlue>, <minecraft:bucket>, <ore:dyeBlue>], [null, <ore:dyeBlue>, <ImmersiveEngineering:material:11>]]);

mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraftplus:item.Bismuth Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraftplus:item.Steel Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraftplus:item.Tin Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraftplus:item.Zinc Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraftplus:item.Brass Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraftplus:item.Gold Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraftplus:item.Lead Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraftplus:item.Platinum Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraftplus:item.Silver Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraftplus:item.Sterling Silver Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraftplus:item.Nickel Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraftplus:item.Pig Iron Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraftplus:item.Bismuth Bronze Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraftplus:item.Black Bronze Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraftplus:item.Black Steel Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraftplus:item.Blue Steel Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraftplus:item.Bronze Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraftplus:item.Copper Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraftplus:item.Wrought Iron Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraftplus:item.Red Steel Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraftplus:item.Rose Gold Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<teloaddon:Aluminum_Double_Sheet>);

mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraftplus:item.Bismuth Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraftplus:item.Steel Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraftplus:item.Tin Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraftplus:item.Zinc Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraftplus:item.Brass Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraftplus:item.Gold Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraftplus:item.Lead Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraftplus:item.Platinum Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraftplus:item.Silver Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraftplus:item.Sterling Silver Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraftplus:item.Nickel Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraftplus:item.Pig Iron Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraftplus:item.Bismuth Bronze Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraftplus:item.Black Bronze Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraftplus:item.Black Steel Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraftplus:item.Blue Steel Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraftplus:item.Bronze Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraftplus:item.Copper Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraftplus:item.Wrought Iron Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraftplus:item.Red Steel Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraftplus:item.Rose Gold Sheet>);

mods.immersiveengineering.MetalPress.removeRecipe(<ImmersiveEngineering:material:16>);

mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraftplus:item.Bismuth Bronze Sheet> * 1, <terrafirmacraftplus:item.Bismuth Bronze Double Ingot>, <ImmersiveEngineering:mold>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraftplus:item.Black Bronze Sheet> * 1, <terrafirmacraftplus:item.Black Bronze Double Ingot>, <ImmersiveEngineering:mold>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraftplus:item.Blue Steel Sheet> * 1, <terrafirmacraftplus:item.Blue Steel Double Ingot>, <ImmersiveEngineering:mold>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraftplus:item.Bronze Sheet> * 1, <terrafirmacraftplus:item.Bronze Double Ingot>, <ImmersiveEngineering:mold>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraftplus:item.Copper Sheet> * 1, <terrafirmacraftplus:item.Copper Double Ingot>, <ImmersiveEngineering:mold>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraftplus:item.Wrought Iron Sheet> * 1, <terrafirmacraftplus:item.Wrought Iron Double Ingot>, <ImmersiveEngineering:mold>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraftplus:item.Red Steel Sheet> * 1, <terrafirmacraftplus:item.Red Steel Double Ingot>, <ImmersiveEngineering:mold>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraftplus:item.Rose Gold Sheet> * 1, <terrafirmacraftplus:item.Rose Gold Double Ingot>, <ImmersiveEngineering:mold>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraftplus:item.Bismuth Sheet> * 1, <terrafirmacraftplus:item.Bismuth Double Ingot>, <ImmersiveEngineering:mold>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraftplus:item.Steel Sheet> * 1, <terrafirmacraftplus:item.Steel Double Ingot>, <ImmersiveEngineering:mold>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraftplus:item.Tin Sheet> * 1, <terrafirmacraftplus:item.Tin Double Ingot>, <ImmersiveEngineering:mold>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraftplus:item.Zinc Sheet> * 1, <terrafirmacraftplus:item.Zinc Double Ingot>, <ImmersiveEngineering:mold>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraftplus:item.Brass Sheet> * 1, <terrafirmacraftplus:item.Brass Double Ingot>, <ImmersiveEngineering:mold>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraftplus:item.Gold Sheet> * 1, <terrafirmacraftplus:item.Gold Double Ingot>, <ImmersiveEngineering:mold>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraftplus:item.Lead Sheet> * 1, <terrafirmacraftplus:item.Lead Double Ingot>, <ImmersiveEngineering:mold>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraftplus:item.Nickel Sheet> * 1, <terrafirmacraftplus:item.Nickel Double Ingot>, <ImmersiveEngineering:mold>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraftplus:item.Pig Iron Sheet> * 1, <terrafirmacraftplus:item.Pig Iron Double Ingot>, <ImmersiveEngineering:mold>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraftplus:item.Sterling Silver Sheet> * 1, <terrafirmacraftplus:item.Sterling Silver Double Ingot>, <ImmersiveEngineering:mold>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraftplus:item.Silver Sheet> * 1, <terrafirmacraftplus:item.Silver Double Ingot>, <ImmersiveEngineering:mold>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<terrafirmacraftplus:item.Platinum Sheet> * 1, <terrafirmacraftplus:item.Platinum Double Ingot>, <ImmersiveEngineering:mold>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<teloaddon:Aluminum_Sheet> * 1, <teloaddon:Aluminum_Double_Ingot>, <ImmersiveEngineering:mold>, 500);

mods.immersiveengineering.MetalPress.removeRecipe(<ImmersiveEngineering:metal:35>);
mods.immersiveengineering.MetalPress.removeRecipe(<ImmersiveEngineering:metal:31>);
mods.immersiveengineering.MetalPress.removeRecipe(<ImmersiveEngineering:metal:34>);
mods.immersiveengineering.MetalPress.removeRecipe(<ImmersiveEngineering:metal:37>);

mods.immersiveengineering.MetalPress.removeRecipe(<ImmersiveEngineering:metal:30>);
recipes.removeShapeless(<ImmersiveEngineering:metal:30>, [<ore:ingotIron>, <ImmersiveEngineering:tool>]);
recipes.removeShapeless(<ImmersiveEngineering:metal:30>, [<ImmersiveEngineering:metalDecoration:10>]);
mods.immersiveengineering.MetalPress.removeRecipe(<ImmersiveEngineering:metal:32>);
recipes.removeShapeless(<ImmersiveEngineering:metal:32>, [<ore:ingotAluminum>, <ImmersiveEngineering:tool>]);
recipes.removeShapeless(<ImmersiveEngineering:metal:32>, [<ImmersiveEngineering:metalDecoration2>]);
mods.immersiveengineering.MetalPress.removeRecipe(<ImmersiveEngineering:metal:33>);
recipes.removeShapeless(<ImmersiveEngineering:metal:33>, [<ore:ingotLead>, <ImmersiveEngineering:tool>]);
recipes.removeShapeless(<ImmersiveEngineering:metal:33>, [<ImmersiveEngineering:metalDecoration2:1>]);
mods.immersiveengineering.MetalPress.removeRecipe(<ImmersiveEngineering:metal:36>);
recipes.removeShapeless(<ImmersiveEngineering:metal:36>, [<ore:ingotConstantan>, <ImmersiveEngineering:tool>]);
mods.immersiveengineering.MetalPress.removeRecipe(<ImmersiveEngineering:metal:38>);
recipes.removeShapeless(<ImmersiveEngineering:metal:38>, [<ore:ingotSteel>, <ImmersiveEngineering:tool>]);
recipes.removeShapeless(<ImmersiveEngineering:metal:38>, [<ImmersiveEngineering:metalDecoration2:2>]);

mods.immersiveengineering.MetalPress.addRecipe(<ImmersiveEngineering:graphiteElectrode>, <ore:ingotHOPGraphite>, <ImmersiveEngineering:mold:2>,500,4);
mods.immersiveengineering.MetalPress.addRecipe(<ImmersiveEngineering:material:16> * 2, <teloaddon:Aluminum_Ingot>, <ImmersiveEngineering:mold:2>, 500);

val smallLog = <ore:smallLog>;
smallLog.add(<terrafirmacraftplus:item.Log>);
smallLog.add(<terrafirmacraftplus:item.Log:1>);
smallLog.add(<terrafirmacraftplus:item.Log:2>);
smallLog.add(<terrafirmacraftplus:item.Log:3>);
smallLog.add(<terrafirmacraftplus:item.Log:4>);
smallLog.add(<terrafirmacraftplus:item.Log:5>);
smallLog.add(<terrafirmacraftplus:item.Log:6>);
smallLog.add(<terrafirmacraftplus:item.Log:7>);
smallLog.add(<terrafirmacraftplus:item.Log:8>);
smallLog.add(<terrafirmacraftplus:item.Log:9>);
smallLog.add(<terrafirmacraftplus:item.Log:10>);
smallLog.add(<terrafirmacraftplus:item.Log:12>);
smallLog.add(<terrafirmacraftplus:item.Log:13>);
smallLog.add(<terrafirmacraftplus:item.Log:14>);
smallLog.add(<terrafirmacraftplus:item.Log:15>);
smallLog.add(<terrafirmacraftplus:item.Log:16>);
smallLog.add(<terrafirmacraftplus:item.Log:17>);
smallLog.add(<terrafirmacraftplus:item.Log:18>);
smallLog.add(<terrafirmacraftplus:item.Log:19>);
smallLog.add(<terrafirmacraftplus:item.Log:20>);
smallLog.add(<terrafirmacraftplus:item.Log:21>);
smallLog.add(<terrafirmacraftplus:item.Log:22>);
smallLog.add(<terrafirmacraftplus:item.Log:23>);
smallLog.add(<terrafirmacraftplus:item.Log:24>);
smallLog.add(<terrafirmacraftplus:item.Log:25>);
smallLog.add(<terrafirmacraftplus:item.Log:26>);
smallLog.add(<terrafirmacraftplus:item.Log:27>);
smallLog.add(<terrafirmacraftplus:item.Log:28>);
smallLog.add(<terrafirmacraftplus:item.Log:29>);
smallLog.add(<terrafirmacraftplus:item.Log:30>);
smallLog.add(<terrafirmacraftplus:item.Log:31>);
smallLog.add(<terrafirmacraftplus:item.Log:32>);
smallLog.add(<terrafirmacraftplus:item.Log:33>);
smallLog.add(<terrafirmacraftplus:item.Log:34>);
smallLog.add(<terrafirmacraftplus:item.Log:35>);
smallLog.add(<terrafirmacraftplus:item.Log:36>);
smallLog.add(<terrafirmacraftplus:item.Log:37>);
smallLog.add(<terrafirmacraftplus:item.Log:38>);
smallLog.add(<terrafirmacraftplus:item.Log:39>);
smallLog.add(<terrafirmacraftplus:item.Log:40>);
smallLog.add(<terrafirmacraftplus:item.Log:41>);
smallLog.add(<terrafirmacraftplus:item.Log:42>);
smallLog.add(<terrafirmacraftplus:item.Log:43>);
smallLog.add(<terrafirmacraftplus:item.Log:44>);
smallLog.add(<terrafirmacraftplus:item.Log:45>);
smallLog.add(<terrafirmacraftplus:item.Log:46>);
smallLog.add(<terrafirmacraftplus:item.Log:47>);
smallLog.add(<terrafirmacraftplus:item.Log:48>);
smallLog.add(<terrafirmacraftplus:item.Log:49>);
smallLog.add(<terrafirmacraftplus:item.Log:50>);
smallLog.add(<terrafirmacraftplus:item.Log:51>);
smallLog.add(<terrafirmacraftplus:item.Log:52>);
smallLog.add(<terrafirmacraftplus:item.Log:53>);

val largeLog = <ore:largeLog>;
largeLog.add(<terrafirmacraftplus:item.Thick Log>);
largeLog.add(<terrafirmacraftplus:item.Thick Log:1>);
largeLog.add(<terrafirmacraftplus:item.Thick Log:2>);
largeLog.add(<terrafirmacraftplus:item.Thick Log:3>);
largeLog.add(<terrafirmacraftplus:item.Thick Log:4>);
largeLog.add(<terrafirmacraftplus:item.Thick Log:5>);
largeLog.add(<terrafirmacraftplus:item.Thick Log:6>);
largeLog.add(<terrafirmacraftplus:item.Thick Log:7>);
largeLog.add(<terrafirmacraftplus:item.Thick Log:8>);
largeLog.add(<terrafirmacraftplus:item.Thick Log:9>);
largeLog.add(<terrafirmacraftplus:item.Thick Log:10>);
largeLog.add(<terrafirmacraftplus:item.Thick Log:11>);
largeLog.add(<terrafirmacraftplus:item.Thick Log:12>);
largeLog.add(<terrafirmacraftplus:item.Thick Log:13>);
largeLog.add(<terrafirmacraftplus:item.Thick Log:14>);
largeLog.add(<terrafirmacraftplus:item.Thick Log:15>);
largeLog.add(<terrafirmacraftplus:item.Thick Log:16>);
largeLog.add(<terrafirmacraftplus:item.Thick Log:17>);
largeLog.add(<terrafirmacraftplus:item.Thick Log:18>);
largeLog.add(<terrafirmacraftplus:item.Thick Log:19>);
largeLog.add(<terrafirmacraftplus:item.Thick Log:20>);
largeLog.add(<terrafirmacraftplus:item.Thick Log:21>);
largeLog.add(<terrafirmacraftplus:item.Thick Log:22>);
largeLog.add(<terrafirmacraftplus:item.Thick Log:23>);
largeLog.add(<terrafirmacraftplus:item.Thick Log:24>);
largeLog.add(<terrafirmacraftplus:item.Thick Log:25>);
largeLog.add(<terrafirmacraftplus:item.Thick Log:26>);

mods.immersiveengineering.CokeOven.removeRecipe(<minecraft:coal:1>);
mods.immersiveengineering.CokeOven.removeRecipe(<ImmersiveEngineering:stoneDecoration:3>);
mods.immersiveengineering.CokeOven.removeRecipe(<ImmersiveEngineering:material:6>);
mods.immersiveengineering.CokeOven.addRecipe(<terrafirmacraftplus:item.Powder:13>, 25, <ore:smallLog>, 600);
mods.immersiveengineering.CokeOven.addRecipe(<terrafirmacraftplus:item.Powder:13>, 25, <terrafirmacraftplus:item.StickBundle>, 600);
mods.immersiveengineering.CokeOven.addRecipe(<terrafirmacraftplus:item.Powder:13>*4, 100, <ore:largeLog>, 2400);

mods.immersiveengineering.CokeOven.addRecipe(<ImmersiveEngineering:material:6>, 250, <terrafirmacraftplus:item.coal>, 600);
mods.immersiveengineering.CokeOven.addRecipe(<terrafirmacraftplus:item.Powder:2>, 0, <ImmersiveEngineering:material:6>, 600);

recipes.removeShapeless(<ImmersiveEngineering:stoneDecoration:6>, [<ImmersiveEngineering:stoneDecoration:2>, <ore:plateSteel>]);
recipes.removeShaped(<ImmersiveEngineering:metalDevice2:11>, [[<ImmersiveEngineering:metalDecoration:10>, null], [<ImmersiveEngineering:metalDecoration:10>, null], [<ImmersiveEngineering:metalDevice:12>, <ImmersiveEngineering:metalDevice2:5>]]);

//recipes.addShapedMirrored(<ImmersiveEngineering:bullet:2>*2, [[null,<ImmersiveEngineering:metal:24>, null], [<ImmersiveEngineering:metal:24>, <minecraft:gunpowder>,<ImmersiveEngineering:bullet>],[null,<ImmersiveEngineering:bullet>,null]]);
recipes.addShapeless(<ImmersiveEngineering:bullet:2>, [<ImmersiveEngineering:metal:24>, <minecraft:gunpowder>,<ImmersiveEngineering:bullet>]);

//<ore:ingotAluminum>.add(<terrafirmacraftplus:item.Zinc Ingot>);

recipes.removeShaped(<ImmersiveEngineering:metalDevice2:4>);
recipes.addShaped(<ImmersiveEngineering:metalDevice2:4>*2,[[<ore:ingotIron>,<ore:ingotIron>,null],[<ore:paneGlass>,<ore:ingotPlatinum>,<ImmersiveEngineering:storage:8>],[<ore:ingotIron>,<ImmersiveEngineering:material:11>,<ore:ingotIron>]]);

recipes.addShaped(<terrafirmacraftplus:item.Wooden Bucket Empty>,[[<terrafirmacraftplus:item.Wooden Bucket Pitch>.noReturn()]]);
recipes.addShaped(<terrafirmacraftplus:item.Ceramic Bucket Empty>,[[<terrafirmacraftplus:item.Ceramic Bucket Pitch>.noReturn()]]);

recipes.addShapeless(<terrafirmacraftplus:item.coal:1>,[<terrafirmacraftplus:item.Powder:13>,<terrafirmacraftplus:item.Powder:13>,<terrafirmacraftplus:item.Powder:13>,<terrafirmacraftplus:item.Powder:13>,<terrafirmacraftplus:item.Powder:13>,<terrafirmacraftplus:item.Powder:13>,<terrafirmacraftplus:item.Powder:13>,<terrafirmacraftplus:item.Powder:13>,<terrafirmacraftplus:item.Powder:13>]);

// fermenter
mods.immersiveengineering.Fermenter.removeFluidRecipe(<liquid:ethanol>);
mods.immersiveengineering.Fermenter.addRecipe(<teloaddon:Yeast>*5, <liquid:honey> * 250, <teloaddon:Yeast>, 80);

//remove some recipes
mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:20>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:0>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:1>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:2>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:3>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:4>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:5>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:6>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:7>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<minecraft:gold_ingot>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<minecraft:iron_ingot>);
recipes.removeShaped(<ImmersiveEngineering:metal:*>);

mods.immersiveengineering.ArcFurnace.removeRecipe(<terrafirmacraftplus:item.Brass Ingot>);
mods.immersiveengineering.BlastFurnace.removeRecipe(<ImmersiveEngineering:metal:7>);
mods.immersiveengineering.BlastFurnace.removeRecipe(<ImmersiveEngineering:storage:7>);
mods.immersiveengineering.BlastFurnace.removeFuel(<ImmersiveEngineering:stoneDecoration:3>);
mods.immersiveengineering.BlastFurnace.removeFuel(<minecraft:coal:1>);

//process iron
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Pig Iron Ingot>.withTag({temperature: 1500.0 as float}), <terrafirmacraftplus:item.Raw Iron Bloom:100>, <ImmersiveEngineering:material:13>, 150, 2048, [<ImmersiveEngineering:material:6>], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Pig Iron Ingot>*2, <terrafirmacraftplus:item.Raw Iron Bloom:200>, <ImmersiveEngineering:material:13>*2, 300, 2048, [<ImmersiveEngineering:material:6>*2], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Pig Iron Ingot>*3, <terrafirmacraftplus:item.Raw Iron Bloom:300>, <ImmersiveEngineering:material:13>*3, 450, 2048, [<ImmersiveEngineering:material:6>*3], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Pig Iron Ingot>*4, <terrafirmacraftplus:item.Raw Iron Bloom:400>, <ImmersiveEngineering:material:13>*4, 600, 2048, [<ImmersiveEngineering:material:6>*4], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Pig Iron Ingot>*5, <terrafirmacraftplus:item.Raw Iron Bloom:500>, <ImmersiveEngineering:material:13>*5, 750, 2048, [<ImmersiveEngineering:material:6>*5], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Pig Iron Ingot>*6, <terrafirmacraftplus:item.Raw Iron Bloom:600>, <ImmersiveEngineering:material:13>*6, 900, 2048, [<ImmersiveEngineering:material:6>*6], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Pig Iron Ingot>*7, <terrafirmacraftplus:item.Raw Iron Bloom:700>, <ImmersiveEngineering:material:13>*7, 1050, 2048, [<ImmersiveEngineering:material:6>*7], "Smelting");

mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Wrought Iron Ingot>.withTag({temperature: 1500.0 as float}), <terrafirmacraftplus:item.Raw Iron Bloom:100>, <ImmersiveEngineering:material:13>*2, 200, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Wrought Iron Ingot>*2, <terrafirmacraftplus:item.Raw Iron Bloom:200>, <ImmersiveEngineering:material:13>*4, 400, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Wrought Iron Ingot>*3, <terrafirmacraftplus:item.Raw Iron Bloom:300>, <ImmersiveEngineering:material:13>*6, 600, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Wrought Iron Ingot>*4, <terrafirmacraftplus:item.Raw Iron Bloom:400>, <ImmersiveEngineering:material:13>*8, 800, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Wrought Iron Ingot>*5, <terrafirmacraftplus:item.Raw Iron Bloom:500>, <ImmersiveEngineering:material:13>*10, 1000, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Wrought Iron Ingot>*6, <terrafirmacraftplus:item.Raw Iron Bloom:600>, <ImmersiveEngineering:material:13>*12, 1200, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Wrought Iron Ingot>*7, <terrafirmacraftplus:item.Raw Iron Bloom:700>, <ImmersiveEngineering:material:13>*14, 1400, 2048, [], "Smelting");

mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Pig Iron Ingot>.withTag({temperature: 1500.0 as float}), <terrafirmacraftplus:item.Iron Bloom:100>, <ImmersiveEngineering:material:13>, 150, 2048, [<ImmersiveEngineering:material:6>], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Pig Iron Ingot>*2, <terrafirmacraftplus:item.Iron Bloom:200>, <ImmersiveEngineering:material:13>*2, 300, 2048, [<ImmersiveEngineering:material:6>*2], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Pig Iron Ingot>*3, <terrafirmacraftplus:item.Iron Bloom:300>, <ImmersiveEngineering:material:13>*3, 450, 2048, [<ImmersiveEngineering:material:6>*3], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Pig Iron Ingot>*4, <terrafirmacraftplus:item.Iron Bloom:400>, <ImmersiveEngineering:material:13>*4, 600, 2048, [<ImmersiveEngineering:material:6>*4], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Pig Iron Ingot>*5, <terrafirmacraftplus:item.Iron Bloom:500>, <ImmersiveEngineering:material:13>*5, 750, 2048, [<ImmersiveEngineering:material:6>*5], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Pig Iron Ingot>*6, <terrafirmacraftplus:item.Iron Bloom:600>, <ImmersiveEngineering:material:13>*6, 900, 2048, [<ImmersiveEngineering:material:6>*6], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Pig Iron Ingot>*7, <terrafirmacraftplus:item.Iron Bloom:700>, <ImmersiveEngineering:material:13>*7, 1050, 2048, [<ImmersiveEngineering:material:6>*7], "Smelting");

mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Wrought Iron Ingot>.withTag({temperature: 1500.0 as float}), <terrafirmacraftplus:item.Iron Bloom:100>, <ImmersiveEngineering:material:13>, 150, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Wrought Iron Ingot>*2, <terrafirmacraftplus:item.Iron Bloom:200>, <ImmersiveEngineering:material:13>*2, 300, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Wrought Iron Ingot>*3, <terrafirmacraftplus:item.Iron Bloom:300>, <ImmersiveEngineering:material:13>*3, 450, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Wrought Iron Ingot>*4, <terrafirmacraftplus:item.Iron Bloom:400>, <ImmersiveEngineering:material:13>*4, 600, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Wrought Iron Ingot>*5, <terrafirmacraftplus:item.Iron Bloom:500>, <ImmersiveEngineering:material:13>*5, 750, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Wrought Iron Ingot>*6, <terrafirmacraftplus:item.Iron Bloom:600>, <ImmersiveEngineering:material:13>*6, 900, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Wrought Iron Ingot>*7, <terrafirmacraftplus:item.Iron Bloom:700>, <ImmersiveEngineering:material:13>*7, 1050, 2048, [], "Smelting");

//alloying (this must be first!)
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Bismuth Bronze Ingot>*10, <terrafirmacraftplus:item.Copper Ingot>*6, null, 100, 2048, [<terrafirmacraftplus:item.Bismuth Ingot>*2,<terrafirmacraftplus:item.Zinc Ingot>*2], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Weak Red Steel Ingot>*20, <terrafirmacraftplus:item.Black Steel Ingot>*10, null, 150, 2048, [<terrafirmacraftplus:item.Rose Gold Ingot>*3,<terrafirmacraftplus:item.Brass Ingot>*3,<terrafirmacraftplus:item.Steel Ingot>*4], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Weak Blue Steel Ingot>*20, <terrafirmacraftplus:item.Black Steel Ingot>*10, null, 150, 2048, [<terrafirmacraftplus:item.Sterling Silver Ingot>*3,<terrafirmacraftplus:item.Bismuth Bronze Ingot>*3,<terrafirmacraftplus:item.Steel Ingot>*4], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Weak Steel Ingot>*10, <terrafirmacraftplus:item.Steel Ingot>*6, null, 150, 2048, [<terrafirmacraftplus:item.Black Bronze Ingot>*2,<terrafirmacraftplus:item.Nickel Ingot>*2], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Brass Ingot>*5, <terrafirmacraftplus:item.Copper Ingot>*4, null, 100, 2048, [<terrafirmacraftplus:item.Zinc Ingot>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Bronze Ingot>*10, <terrafirmacraftplus:item.Copper Ingot>*9, null, 100, 2048, [<terrafirmacraftplus:item.Tin Ingot>*1], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Rose Gold Ingot>*10, <terrafirmacraftplus:item.Gold Ingot>*7, null, 100, 2048, [<terrafirmacraftplus:item.Copper Ingot>*3], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Sterling Silver Ingot>*5, <terrafirmacraftplus:item.Silver Ingot>*4, null, 100, 2048, [<terrafirmacraftplus:item.Copper Ingot>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Black Bronze Ingot>*10, <terrafirmacraftplus:item.Copper Ingot>*6, null, 100, 2048, [<terrafirmacraftplus:item.Silver Ingot>*2,<terrafirmacraftplus:item.Gold Ingot>*2], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.HC Red Steel Ingot>.withTag({temperature: 1500.0 as float}), <terrafirmacraftplus:item.Weak Red Steel Ingot>, null, 150, 2048, [<terrafirmacraftplus:item.Black Steel Ingot>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.HC Blue Steel Ingot>.withTag({temperature: 1500.0 as float}), <terrafirmacraftplus:item.Weak Blue Steel Ingot>, null, 150, 2048, [<terrafirmacraftplus:item.Black Steel Ingot>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.HC Black Steel Ingot>.withTag({temperature: 1480.0 as float}), <terrafirmacraftplus:item.Weak Steel Ingot>, null, 150, 2048, [<terrafirmacraftplus:item.Pig Iron Ingot>], "Alloying");

//decarburization/carburization
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.HC Steel Ingot>.withTag({temperature: 1500.0 as float}), <terrafirmacraftplus:item.Pig Iron Ingot>, null, 150, 2048, [], "Decarburization");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Steel Ingot>.withTag({temperature: 1500.0 as float}), <terrafirmacraftplus:item.HC Steel Ingot>, null, 150, 2048, [], "Decarburization");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Wrought Iron Ingot>.withTag({temperature: 1500.0 as float}), <terrafirmacraftplus:item.Steel Ingot>, null, 150, 2048, [], "Decarburization");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Red Steel Ingot>.withTag({temperature: 1500.0 as float}), <terrafirmacraftplus:item.HC Red Steel Ingot>, null, 150, 2048, [], "Decarburization");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Blue Steel Ingot>.withTag({temperature: 1500.0 as float}), <terrafirmacraftplus:item.HC Blue Steel Ingot>, null, 150, 2048, [], "Decarburization");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Black Steel Ingot>.withTag({temperature: 1480.0 as float}), <terrafirmacraftplus:item.HC Black Steel Ingot>, null, 150, 2048, [], "Decarburization");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Steel Ingot>.withTag({temperature: 1500.0 as float}), <terrafirmacraftplus:item.Wrought Iron Ingot>, null, 150, 2048, [<ImmersiveEngineering:material:6>], "Carburization");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.HC Steel Ingot>.withTag({temperature: 1500.0 as float}), <terrafirmacraftplus:item.Steel Ingot>, null, 150, 2048, [<ImmersiveEngineering:material:6>], "Carburization");

//heat up ingot
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Bismuth Ingot>.withTag({temperature: 250.0 as float}), <terrafirmacraftplus:item.Bismuth Ingot>, null, 20, 2048, [], "Heating");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Bismuth Bronze Ingot>.withTag({temperature: 980.0 as float}), <terrafirmacraftplus:item.Bismuth Bronze Ingot>, null, 100, 2048, [], "Heating");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Black Bronze Ingot>.withTag({temperature: 1000.0 as float}), <terrafirmacraftplus:item.Black Bronze Ingot>, null, 100, 2048, [], "Heating");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Black Steel Ingot>.withTag({temperature: 1480.0 as float}), <terrafirmacraftplus:item.Black Steel Ingot>, null, 150, 2048, [], "Heating");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Blue Steel Ingot>.withTag({temperature: 1500.0 as float}), <terrafirmacraftplus:item.Blue Steel Ingot>, null, 150, 2048, [], "Heating");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Brass Ingot>.withTag({temperature: 900.0 as float}), <terrafirmacraftplus:item.Brass Ingot>, null, 100, 2048, [], "Heating");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Bronze Ingot>.withTag({temperature: 900.0 as float}), <terrafirmacraftplus:item.Bronze Ingot>, null, 100, 2048, [], "Heating");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Copper Ingot>.withTag({temperature: 1000.0 as float}), <terrafirmacraftplus:item.Copper Ingot>, null, 100, 2048, [], "Heating");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Gold Ingot>.withTag({temperature: 1000.0 as float}), <terrafirmacraftplus:item.Gold Ingot>, null, 100, 2048, [], "Heating");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Wrought Iron Ingot>.withTag({temperature: 1500.0 as float}), <terrafirmacraftplus:item.Wrought Iron Ingot>, null, 150, 2048, [], "Heating");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Lead Ingot>.withTag({temperature: 300.0 as float}), <terrafirmacraftplus:item.Lead Ingot>, null, 30, 2048, [], "Heating");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Nickel Ingot>.withTag({temperature: 1400.0 as float}), <terrafirmacraftplus:item.Nickel Ingot>, null, 150, 2048, [], "Heating");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Platinum Ingot>.withTag({temperature: 1700.0 as float}), <terrafirmacraftplus:item.Platinum Ingot>, null, 170, 2048, [], "Heating");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Red Steel Ingot>.withTag({temperature: 1500.0 as float}), <terrafirmacraftplus:item.Red Steel Ingot>, null, 150, 2048, [], "Heating");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Rose Gold Ingot>.withTag({temperature: 950.0 as float}), <terrafirmacraftplus:item.Rose Gold Ingot>, null, 100, 2048, [], "Heating");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Silver Ingot>.withTag({temperature: 950.0 as float}), <terrafirmacraftplus:item.Silver Ingot>, null, 100, 2048, [], "Heating");
//mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Steel Ingot>.withTag({temperature: 1500.0 as float}), <terrafirmacraftplus:item.Steel Ingot>, null, 150, 2048, [], "Heating");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Sterling Silver Ingot>.withTag({temperature: 890.0 as float}), <terrafirmacraftplus:item.Sterling Silver Ingot>, null, 100, 2048, [], "Heating");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Tin Ingot>.withTag({temperature: 220.0 as float}), <terrafirmacraftplus:item.Tin Ingot>, null, 20, 2048, [], "Heating");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Zinc Ingot>.withTag({temperature: 400.0 as float}), <terrafirmacraftplus:item.Zinc Ingot>, null, 40, 2048, [], "Heating");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Weak Blue Steel Ingot>.withTag({temperature: 1500.0 as float}), <terrafirmacraftplus:item.Weak Blue Steel Ingot>, null, 150, 2048, [], "Heating");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Weak Red Steel Ingot>.withTag({temperature: 1500.0 as float}), <terrafirmacraftplus:item.Weak Red Steel Ingot>, null, 150, 2048, [], "Heating");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Weak Steel Ingot>.withTag({temperature: 1500.0 as float}), <terrafirmacraftplus:item.Weak Steel Ingot>, null, 150, 2048, [], "Heating");
//mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Pig Iron Ingot>.withTag({temperature: 1490.0 as float}), <terrafirmacraftplus:item.Pig Iron Ingot>, null, 150, 2048, [], "Heating");

//melt sheet
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Bismuth Ingot>*2, <terrafirmacraftplus:item.Bismuth Sheet>, null, 40, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Bismuth Bronze Ingot>*2, <terrafirmacraftplus:item.Bismuth Bronze Sheet>, null, 200, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Black Bronze Ingot>*2, <terrafirmacraftplus:item.Black Bronze Sheet>, null, 200, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Black Steel Ingot>*2, <terrafirmacraftplus:item.Black Steel Sheet>, null, 300, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Blue Steel Ingot>*2, <terrafirmacraftplus:item.Blue Steel Sheet>, null, 300, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Brass Ingot>*2, <terrafirmacraftplus:item.Brass Sheet>, null, 200, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Bronze Ingot>*2, <terrafirmacraftplus:item.Bronze Sheet>, null, 200, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Copper Ingot>*2, <terrafirmacraftplus:item.Copper Sheet>, null, 200, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Gold Ingot>*2, <terrafirmacraftplus:item.Gold Sheet>, null, 200, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Wrought Iron Ingot>*2, <terrafirmacraftplus:item.Wrought Iron Sheet>, null, 300, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Lead Ingot>*2, <terrafirmacraftplus:item.Lead Sheet>, null, 60, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Nickel Ingot>*2, <terrafirmacraftplus:item.Nickel Sheet>, null, 300, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Platinum Ingot>*2, <terrafirmacraftplus:item.Platinum Sheet>, null, 340, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Red Steel Ingot>*2, <terrafirmacraftplus:item.Red Steel Sheet>, null, 300, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Rose Gold Ingot>*2, <terrafirmacraftplus:item.Rose Gold Sheet>, null, 200, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Silver Ingot>*2, <terrafirmacraftplus:item.Silver Sheet>, null, 200, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Steel Ingot>*2, <terrafirmacraftplus:item.Steel Sheet>, null, 300, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Sterling Silver Ingot>*2, <terrafirmacraftplus:item.Sterling Silver Sheet>, null, 200, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Tin Ingot>*2, <terrafirmacraftplus:item.Tin Sheet>, null, 40, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Zinc Ingot>*2, <terrafirmacraftplus:item.Zinc Sheet>, null, 80, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Pig Iron Ingot>*2, <terrafirmacraftplus:item.Pig Iron Sheet>, null, 300, 2048, [], "Melting");

//melt double ingot
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Bismuth Ingot>*2, <terrafirmacraftplus:item.Bismuth Double Ingot>, null, 40, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Bismuth Bronze Ingot>*2, <terrafirmacraftplus:item.Bismuth Bronze Double Ingot>, null, 200, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Black Bronze Ingot>*2, <terrafirmacraftplus:item.Black Bronze Double Ingot>, null, 200, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Black Steel Ingot>*2, <terrafirmacraftplus:item.Black Steel Double Ingot>, null, 300, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Blue Steel Ingot>*2, <terrafirmacraftplus:item.Blue Steel Double Ingot>, null, 300, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Brass Ingot>*2, <terrafirmacraftplus:item.Brass Double Ingot>, null, 200, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Bronze Ingot>*2, <terrafirmacraftplus:item.Bronze Double Ingot>, null, 200, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Copper Ingot>*2, <terrafirmacraftplus:item.Copper Double Ingot>, null, 200, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Gold Ingot>*2, <terrafirmacraftplus:item.Gold Double Ingot>, null, 200, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Wrought Iron Ingot>*2, <terrafirmacraftplus:item.Wrought Iron Double Ingot>, null, 300, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Lead Ingot>*2, <terrafirmacraftplus:item.Lead Double Ingot>, null, 60, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Nickel Ingot>*2, <terrafirmacraftplus:item.Nickel Double Ingot>, null, 300, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Platinum Ingot>*2, <terrafirmacraftplus:item.Platinum Double Ingot>, null, 340, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Red Steel Ingot>*2, <terrafirmacraftplus:item.Red Steel Double Ingot>, null, 300, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Rose Gold Ingot>*2, <terrafirmacraftplus:item.Rose Gold Double Ingot>, null, 200, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Silver Ingot>*2, <terrafirmacraftplus:item.Silver Double Ingot>, null, 200, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Steel Ingot>*2, <terrafirmacraftplus:item.Steel Double Ingot>, null, 300, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Sterling Silver Ingot>*2, <terrafirmacraftplus:item.Sterling Silver Double Ingot>, null, 200, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Tin Ingot>*2, <terrafirmacraftplus:item.Tin Double Ingot>, null, 40, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Zinc Ingot>*2, <terrafirmacraftplus:item.Zinc Double Ingot>, null, 80, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Pig Iron Ingot>*2, <terrafirmacraftplus:item.Pig Iron Double Ingot>, null, 300, 2048, [], "Melting");

//weld double ingot
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Blue Steel Double Ingot>, <terrafirmacraftplus:item.Powder>, null, 300, 2048, [<terrafirmacraftplus:item.Blue Steel Ingot>, <terrafirmacraftplus:item.Blue Steel Ingot>], "Welding");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Red Steel Double Ingot>, <terrafirmacraftplus:item.Powder>, null, 300, 2048, [<terrafirmacraftplus:item.Red Steel Ingot>, <terrafirmacraftplus:item.Red Steel Ingot>], "Welding");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Black Steel Double Ingot>, <terrafirmacraftplus:item.Powder>, null, 300, 2048, [<terrafirmacraftplus:item.Black Steel Ingot>, <terrafirmacraftplus:item.Black Steel Ingot>], "Welding");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Steel Double Ingot>, <terrafirmacraftplus:item.Powder>, null, 300, 2048, [<terrafirmacraftplus:item.Steel Ingot>, <terrafirmacraftplus:item.Steel Ingot>], "Welding");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Wrought Iron Double Ingot>, <terrafirmacraftplus:item.Powder>, null, 300, 2048, [<terrafirmacraftplus:item.Wrought Iron Ingot>, <terrafirmacraftplus:item.Wrought Iron Ingot>], "Welding");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Pig Iron Double Ingot>, <terrafirmacraftplus:item.Powder>, null, 300, 2048, [<terrafirmacraftplus:item.Pig Iron Ingot>, <terrafirmacraftplus:item.Pig Iron Ingot>], "Welding");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Bronze Double Ingot>, <terrafirmacraftplus:item.Powder>, null, 200, 2048, [<terrafirmacraftplus:item.Bronze Ingot>, <terrafirmacraftplus:item.Bronze Ingot>], "Welding");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Rose Gold Double Ingot>, <terrafirmacraftplus:item.Powder>, null, 200, 2048, [<terrafirmacraftplus:item.Rose Gold Ingot>, <terrafirmacraftplus:item.Rose Gold Ingot>], "Welding");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Silver Double Ingot>, <terrafirmacraftplus:item.Powder>, null, 200, 2048, [<terrafirmacraftplus:item.Silver Ingot>, <terrafirmacraftplus:item.Silver Ingot>], "Welding");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Sterling Silver Double Ingot>, <terrafirmacraftplus:item.Powder>, null, 200, 2048, [<terrafirmacraftplus:item.Sterling Silver Ingot>, <terrafirmacraftplus:item.Sterling Silver Ingot>], "Welding");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Bismuth Bronze Double Ingot>, <terrafirmacraftplus:item.Powder>, null, 200, 2048, [<terrafirmacraftplus:item.Bismuth Bronze Ingot>, <terrafirmacraftplus:item.Bismuth Bronze Ingot>], "Welding");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Black Bronze Double Ingot>, <terrafirmacraftplus:item.Powder>, null, 200, 2048, [<terrafirmacraftplus:item.Black Bronze Ingot>, <terrafirmacraftplus:item.Black Bronze Ingot>], "Welding");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Copper Double Ingot>, <terrafirmacraftplus:item.Powder>, null, 200, 2048, [<terrafirmacraftplus:item.Copper Ingot>, <terrafirmacraftplus:item.Copper Ingot>], "Welding");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Gold Double Ingot>, <terrafirmacraftplus:item.Powder>, null, 200, 2048, [<terrafirmacraftplus:item.Gold Ingot>, <terrafirmacraftplus:item.Gold Ingot>], "Welding");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Platinum Double Ingot>, <terrafirmacraftplus:item.Powder>, null, 340, 2048, [<terrafirmacraftplus:item.Platinum Ingot>, <terrafirmacraftplus:item.Platinum Ingot>], "Welding");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Brass Double Ingot>, <terrafirmacraftplus:item.Powder>, null, 200, 2048, [<terrafirmacraftplus:item.Brass Ingot>, <terrafirmacraftplus:item.Brass Ingot>], "Welding");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Tin Double Ingot>, <terrafirmacraftplus:item.Powder>, null, 40, 2048, [<terrafirmacraftplus:item.Tin Ingot>, <terrafirmacraftplus:item.Tin Ingot>], "Welding");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Zinc Double Ingot>, <terrafirmacraftplus:item.Powder>, null, 80, 2048, [<terrafirmacraftplus:item.Zinc Ingot>, <terrafirmacraftplus:item.Zinc Ingot>], "Welding");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Lead Double Ingot>, <terrafirmacraftplus:item.Powder>, null, 60, 2048, [<terrafirmacraftplus:item.Lead Ingot>, <terrafirmacraftplus:item.Lead Ingot>], "Welding");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Nickel Double Ingot>, <terrafirmacraftplus:item.Powder>, null, 300, 2048, [<terrafirmacraftplus:item.Nickel Ingot>, <terrafirmacraftplus:item.Nickel Ingot>], "Welding");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Bismuth Double Ingot>, <terrafirmacraftplus:item.Powder>, null, 40, 2048, [<terrafirmacraftplus:item.Bismuth Ingot>, <terrafirmacraftplus:item.Bismuth Ingot>], "Welding");

//melt double sheet
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Bismuth Ingot>*4, <terrafirmacraftplus:item.Bismuth Double Sheet>, null, 80, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Bismuth Bronze Ingot>*4, <terrafirmacraftplus:item.Bismuth Bronze Double Sheet>, null, 400, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Black Bronze Ingot>*4, <terrafirmacraftplus:item.Black Bronze Double Sheet>, null, 400, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Black Steel Ingot>*4, <terrafirmacraftplus:item.Black Steel Double Sheet>, null, 600, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Blue Steel Ingot>*4, <terrafirmacraftplus:item.Blue Steel Double Sheet>, null, 600, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Brass Ingot>*4, <terrafirmacraftplus:item.Brass Double Sheet>, null, 400, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Bronze Ingot>*4, <terrafirmacraftplus:item.Bronze Double Sheet>, null, 400, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Copper Ingot>*4, <terrafirmacraftplus:item.Copper Double Sheet>, null, 400, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Gold Ingot>*4, <terrafirmacraftplus:item.Gold Double Sheet>, null, 400, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Wrought Iron Ingot>*4, <terrafirmacraftplus:item.Wrought Iron Double Sheet>, null, 600, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Lead Ingot>*4, <terrafirmacraftplus:item.Lead Double Sheet>, null, 120, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Nickel Ingot>*4, <terrafirmacraftplus:item.Nickel Double Sheet>, null, 600, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Platinum Ingot>*4, <terrafirmacraftplus:item.Platinum Double Sheet>, null, 680, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Red Steel Ingot>*4, <terrafirmacraftplus:item.Red Steel Double Sheet>, null, 600, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Rose Gold Ingot>*4, <terrafirmacraftplus:item.Rose Gold Double Sheet>, null, 400, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Silver Ingot>*4, <terrafirmacraftplus:item.Silver Double Sheet>, null, 400, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Steel Ingot>*4, <terrafirmacraftplus:item.Steel Double Sheet>, null, 600, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Sterling Silver Ingot>*4, <terrafirmacraftplus:item.Sterling Silver Double Sheet>, null, 400, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Tin Ingot>*4, <terrafirmacraftplus:item.Tin Double Sheet>, null, 80, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Zinc Ingot>*4, <terrafirmacraftplus:item.Zinc Double Sheet>, null, 160, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Pig Iron Ingot>*4, <terrafirmacraftplus:item.Pig Iron Double Sheet>, null, 600, 2048, [], "Melting");

//weld double sheet
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Blue Steel Double Sheet>, <terrafirmacraftplus:item.Powder>, null, 600, 2048, [<terrafirmacraftplus:item.Blue Steel Sheet>, <terrafirmacraftplus:item.Blue Steel Sheet>], "Welding");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Red Steel Double Sheet>, <terrafirmacraftplus:item.Powder>, null, 600, 2048, [<terrafirmacraftplus:item.Red Steel Sheet>, <terrafirmacraftplus:item.Red Steel Sheet>], "Welding");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Black Steel Double Sheet>, <terrafirmacraftplus:item.Powder>, null, 600, 2048, [<terrafirmacraftplus:item.Black Steel Sheet>, <terrafirmacraftplus:item.Black Steel Sheet>], "Welding");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Steel Double Sheet>, <terrafirmacraftplus:item.Powder>, null, 600, 2048, [<terrafirmacraftplus:item.Steel Sheet>, <terrafirmacraftplus:item.Steel Sheet>], "Welding");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Wrought Iron Double Sheet>, <terrafirmacraftplus:item.Powder>, null, 600, 2048, [<terrafirmacraftplus:item.Wrought Iron Sheet>, <terrafirmacraftplus:item.Wrought Iron Sheet>], "Welding");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Pig Iron Double Sheet>, <terrafirmacraftplus:item.Powder>, null, 600, 2048, [<terrafirmacraftplus:item.Pig Iron Sheet>, <terrafirmacraftplus:item.Pig Iron Sheet>], "Welding");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Bronze Double Sheet>, <terrafirmacraftplus:item.Powder>, null, 400, 2048, [<terrafirmacraftplus:item.Bronze Sheet>, <terrafirmacraftplus:item.Bronze Sheet>], "Welding");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Rose Gold Double Sheet>, <terrafirmacraftplus:item.Powder>, null, 400, 2048, [<terrafirmacraftplus:item.Rose Gold Sheet>, <terrafirmacraftplus:item.Rose Gold Sheet>], "Welding");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Silver Double Sheet>, <terrafirmacraftplus:item.Powder>, null, 400, 2048, [<terrafirmacraftplus:item.Silver Sheet>, <terrafirmacraftplus:item.Silver Sheet>], "Welding");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Sterling Silver Double Sheet>, <terrafirmacraftplus:item.Powder>, null, 400, 2048, [<terrafirmacraftplus:item.Sterling Silver Sheet>, <terrafirmacraftplus:item.Sterling Silver Sheet>], "Welding");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Bismuth Bronze Double Sheet>, <terrafirmacraftplus:item.Powder>, null, 400, 2048, [<terrafirmacraftplus:item.Bismuth Bronze Sheet>, <terrafirmacraftplus:item.Bismuth Bronze Sheet>], "Welding");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Black Bronze Double Sheet>, <terrafirmacraftplus:item.Powder>, null, 400, 2048, [<terrafirmacraftplus:item.Black Bronze Sheet>, <terrafirmacraftplus:item.Black Bronze Sheet>], "Welding");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Copper Double Sheet>, <terrafirmacraftplus:item.Powder>, null, 400, 2048, [<terrafirmacraftplus:item.Copper Sheet>, <terrafirmacraftplus:item.Copper Sheet>], "Welding");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Gold Double Sheet>, <terrafirmacraftplus:item.Powder>, null, 400, 2048, [<terrafirmacraftplus:item.Gold Sheet>, <terrafirmacraftplus:item.Gold Sheet>], "Welding");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Platinum Double Sheet>, <terrafirmacraftplus:item.Powder>, null, 680, 2048, [<terrafirmacraftplus:item.Platinum Sheet>, <terrafirmacraftplus:item.Platinum Sheet>], "Welding");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Brass Double Sheet>, <terrafirmacraftplus:item.Powder>, null, 400, 2048, [<terrafirmacraftplus:item.Brass Sheet>, <terrafirmacraftplus:item.Brass Sheet>], "Welding");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Tin Double Sheet>, <terrafirmacraftplus:item.Powder>, null, 80, 2048, [<terrafirmacraftplus:item.Tin Sheet>, <terrafirmacraftplus:item.Tin Sheet>], "Welding");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Zinc Double Sheet>, <terrafirmacraftplus:item.Powder>, null, 160, 2048, [<terrafirmacraftplus:item.Zinc Sheet>, <terrafirmacraftplus:item.Zinc Sheet>], "Welding");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Lead Double Sheet>, <terrafirmacraftplus:item.Powder>, null, 120, 2048, [<terrafirmacraftplus:item.Lead Sheet>, <terrafirmacraftplus:item.Lead Sheet>], "Welding");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Nickel Double Sheet>, <terrafirmacraftplus:item.Powder>, null, 600, 2048, [<terrafirmacraftplus:item.Nickel Sheet>, <terrafirmacraftplus:item.Nickel Sheet>], "Welding");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Bismuth Double Sheet>, <terrafirmacraftplus:item.Powder>, null, 80, 2048, [<terrafirmacraftplus:item.Bismuth Sheet>, <terrafirmacraftplus:item.Bismuth Sheet>], "Welding");

//melt anvil
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Bismuth Bronze Ingot>*14, <terrafirmacraftplus:Anvil2:1>, null, 1400, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Black Bronze Ingot>*14, <terrafirmacraftplus:Anvil2:2>, null, 1400, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Black Steel Ingot>*14, <terrafirmacraftplus:Anvil:5>, null, 2100, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Blue Steel Ingot>*14, <terrafirmacraftplus:Anvil:6>, null, 2100, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Bronze Ingot>*14, <terrafirmacraftplus:Anvil:2>, null, 1400, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Copper Ingot>*14, <terrafirmacraftplus:Anvil:1>, null, 1400, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Wrought Iron Ingot>*14, <terrafirmacraftplus:Anvil:3>, null, 2100, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Red Steel Ingot>*14, <terrafirmacraftplus:Anvil:7>, null, 2100, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Rose Gold Ingot>*14, <terrafirmacraftplus:Anvil2:0>, null, 1400, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Steel Ingot>*14, <terrafirmacraftplus:Anvil:4>, null, 2100, 2048, [], "Melting");

//melt other items
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Steel Ingot>.withTag({temperature: 1500.0 as float}), <ImmersiveEngineering:material:15>*2, null, 150, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Steel Ingot>.withTag({temperature: 1500.0 as float}), <ImmersiveEngineering:metalDecoration2:2>, null, 150, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Wrought Iron Ingot>.withTag({temperature: 1500.0 as float}), <ImmersiveEngineering:material:14>*2, null, 150, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Wrought Iron Ingot>.withTag({temperature: 1500.0 as float}), <ImmersiveEngineering:metalDecoration:10>, null, 150, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<teloaddon:Aluminum_Ingot>.withTag({temperature: 600.0 as float}), <ImmersiveEngineering:material:16>*2, null, 60, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<teloaddon:Aluminum_Ingot>.withTag({temperature: 600.0 as float}), <ImmersiveEngineering:metalDecoration2>, null, 60, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Lead Ingot>.withTag({temperature: 300.0 as float}), <ImmersiveEngineering:metalDecoration2:1>, null, 30, 2048, [], "Melting");

//normal ore
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Copper Ingot>.withTag({temperature: 1000.0 as float}), <terrafirmacraftplus:item.Ore:0>*3, <ImmersiveEngineering:material:13> * 2, 200, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Gold Ingot>.withTag({temperature: 1000.0 as float}), <terrafirmacraftplus:item.Ore:1>*3, <ImmersiveEngineering:material:13> * 2, 200, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Platinum Ingot>.withTag({temperature: 1700.0 as float}), <terrafirmacraftplus:item.Ore:2>*3, <ImmersiveEngineering:material:13> * 2, 350, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Silver Ingot>.withTag({temperature: 900.0 as float}), <terrafirmacraftplus:item.Ore:4>*3, <ImmersiveEngineering:material:13> * 2, 200, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Tin Ingot>.withTag({temperature: 220.0 as float}), <terrafirmacraftplus:item.Ore:5>*3, <ImmersiveEngineering:material:13> * 2, 40, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Lead Ingot>.withTag({temperature: 300.0 as float}), <terrafirmacraftplus:item.Ore:6>*3, <ImmersiveEngineering:material:13> * 2, 60, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Bismuth Ingot>.withTag({temperature: 250.0 as float}), <terrafirmacraftplus:item.Ore:7>*3, <ImmersiveEngineering:material:13> * 2, 50, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Nickel Ingot>.withTag({temperature: 1400.0 as float}), <terrafirmacraftplus:item.Ore:8>*3, <ImmersiveEngineering:material:13> * 2, 300, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Copper Ingot>.withTag({temperature: 1000.0 as float}), <terrafirmacraftplus:item.Ore:9>*3, <ImmersiveEngineering:material:13> * 2, 200, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Zinc Ingot>.withTag({temperature: 400.0 as float}), <terrafirmacraftplus:item.Ore:12>*3, <ImmersiveEngineering:material:13> * 2, 80, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Copper Ingot>.withTag({temperature: 1000.0 as float}), <terrafirmacraftplus:item.Ore:13>*3, <ImmersiveEngineering:material:13> * 2, 200, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Copper Ingot>.withTag({temperature: 1000.0 as float}), <terrafirmacraftplus:item.Ore:16>*3, <ImmersiveEngineering:material:13> * 2, 200, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Copper Ingot>.withTag({temperature: 1000.0 as float}), <terrafirmacraftplus:item.Ore:17>*3, <ImmersiveEngineering:material:13> * 2, 200, 2048, [], "Smelting");

//rich ore
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Copper Ingot>.withTag({temperature: 1000.0 as float}), <terrafirmacraftplus:item.Ore:100>*2, <ImmersiveEngineering:material:13>, 200, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Gold Ingot>.withTag({temperature: 1000.0 as float}), <terrafirmacraftplus:item.Ore:101>*2, <ImmersiveEngineering:material:13>, 200, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Platinum Ingot>.withTag({temperature: 1700.0 as float}), <terrafirmacraftplus:item.Ore:102>*2, <ImmersiveEngineering:material:13>, 350, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Silver Ingot>.withTag({temperature: 900.0 as float}), <terrafirmacraftplus:item.Ore:104>*2, <ImmersiveEngineering:material:13>, 200, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Tin Ingot>.withTag({temperature: 220.0 as float}), <terrafirmacraftplus:item.Ore:105>*2, <ImmersiveEngineering:material:13>, 40, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Lead Ingot>.withTag({temperature: 300.0 as float}), <terrafirmacraftplus:item.Ore:106>*2, <ImmersiveEngineering:material:13>, 60, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Bismuth Ingot>.withTag({temperature: 250.0 as float}), <terrafirmacraftplus:item.Ore:107>*2, <ImmersiveEngineering:material:13>, 50, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Nickel Ingot>.withTag({temperature: 1400.0 as float}), <terrafirmacraftplus:item.Ore:108>*2, <ImmersiveEngineering:material:13>, 300, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Copper Ingot>.withTag({temperature: 1000.0 as float}), <terrafirmacraftplus:item.Ore:109>*2, <ImmersiveEngineering:material:13>, 200, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Zinc Ingot>.withTag({temperature: 400.0 as float}), <terrafirmacraftplus:item.Ore:112>*2, <ImmersiveEngineering:material:13>, 80, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Copper Ingot>.withTag({temperature: 1000.0 as float}), <terrafirmacraftplus:item.Ore:113>*2, <ImmersiveEngineering:material:13>, 200, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Copper Ingot>.withTag({temperature: 1000.0 as float}), <terrafirmacraftplus:item.Ore:116>*2, <ImmersiveEngineering:material:13>, 200, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Copper Ingot>.withTag({temperature: 1000.0 as float}), <terrafirmacraftplus:item.Ore:117>*2, <ImmersiveEngineering:material:13>, 200, 2048, [], "Smelting");

//poor ore
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Copper Ingot>.withTag({temperature: 1000.0 as float}), <terrafirmacraftplus:item.Ore:200>*5, <ImmersiveEngineering:material:13> * 3, 200, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Gold Ingot>.withTag({temperature: 1000.0 as float}), <terrafirmacraftplus:item.Ore:201>*5, <ImmersiveEngineering:material:13> * 3, 200, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Platinum Ingot>.withTag({temperature: 1700.0 as float}), <terrafirmacraftplus:item.Ore:202>*5, <ImmersiveEngineering:material:13> * 3, 350, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Silver Ingot>.withTag({temperature: 900.0 as float}), <terrafirmacraftplus:item.Ore:204>*5, <ImmersiveEngineering:material:13> * 3, 200, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Tin Ingot>.withTag({temperature: 220.0 as float}), <terrafirmacraftplus:item.Ore:205>*5, <ImmersiveEngineering:material:13> * 3, 40, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Lead Ingot>.withTag({temperature: 300.0 as float}), <terrafirmacraftplus:item.Ore:206>*5, <ImmersiveEngineering:material:13> * 3, 60, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Bismuth Ingot>.withTag({temperature: 250.0 as float}), <terrafirmacraftplus:item.Ore:207>*5, <ImmersiveEngineering:material:13> * 3, 50, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Nickel Ingot>.withTag({temperature: 1400.0 as float}), <terrafirmacraftplus:item.Ore:208>*5, <ImmersiveEngineering:material:13> * 3, 300, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Copper Ingot>.withTag({temperature: 1000.0 as float}), <terrafirmacraftplus:item.Ore:209>*5, <ImmersiveEngineering:material:13> * 3, 200, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Zinc Ingot>.withTag({temperature: 400.0 as float}), <terrafirmacraftplus:item.Ore:212>*5, <ImmersiveEngineering:material:13> * 3, 80, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Copper Ingot>.withTag({temperature: 1000.0 as float}), <terrafirmacraftplus:item.Ore:213>*5, <ImmersiveEngineering:material:13> * 3, 200, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Copper Ingot>.withTag({temperature: 1000.0 as float}), <terrafirmacraftplus:item.Ore:216>*5, <ImmersiveEngineering:material:13> * 3, 200, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Copper Ingot>.withTag({temperature: 1000.0 as float}), <terrafirmacraftplus:item.Ore:217>*5, <ImmersiveEngineering:material:13> * 3, 200, 2048, [], "Smelting");

//small ore
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Copper Ingot>.withTag({temperature: 1000.0 as float}), <terrafirmacraftplus:item.Small Ore:0>*8, <ImmersiveEngineering:material:13>, 200, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Gold Ingot>.withTag({temperature: 1000.0 as float}), <terrafirmacraftplus:item.Small Ore:1>*8, <ImmersiveEngineering:material:13>, 200, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Platinum Ingot>.withTag({temperature: 1700.0 as float}), <terrafirmacraftplus:item.Small Ore:2>*8, <ImmersiveEngineering:material:13>, 350, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Silver Ingot>.withTag({temperature: 900.0 as float}), <terrafirmacraftplus:item.Small Ore:4>*8, <ImmersiveEngineering:material:13>, 200, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Tin Ingot>.withTag({temperature: 220.0 as float}), <terrafirmacraftplus:item.Small Ore:5>*8, <ImmersiveEngineering:material:13>, 40, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Lead Ingot>.withTag({temperature: 300.0 as float}), <terrafirmacraftplus:item.Small Ore:6>*8, <ImmersiveEngineering:material:13>, 60, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Bismuth Ingot>.withTag({temperature: 250.0 as float}), <terrafirmacraftplus:item.Small Ore:7>*8, <ImmersiveEngineering:material:13>, 50, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Nickel Ingot>.withTag({temperature: 1400.0 as float}), <terrafirmacraftplus:item.Small Ore:8>*8, <ImmersiveEngineering:material:13>, 300, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Copper Ingot>.withTag({temperature: 1000.0 as float}), <terrafirmacraftplus:item.Small Ore:9>*8, <ImmersiveEngineering:material:13>, 200, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Zinc Ingot>.withTag({temperature: 400.0 as float}), <terrafirmacraftplus:item.Small Ore:12>*8, <ImmersiveEngineering:material:13>, 80, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Copper Ingot>.withTag({temperature: 1000.0 as float}), <terrafirmacraftplus:item.Small Ore:13>*8, <ImmersiveEngineering:material:13>, 200, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Copper Ingot>.withTag({temperature: 1000.0 as float}), <terrafirmacraftplus:item.Small Ore:16>*8, <ImmersiveEngineering:material:13>, 200, 2048, [], "Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Copper Ingot>.withTag({temperature: 1000.0 as float}), <terrafirmacraftplus:item.Small Ore:17>*8, <ImmersiveEngineering:material:13>, 200, 2048, [], "Smelting");

//Glassworking
<ore:blockSandSilica>.add(<terrafirmacraftplus:Sand:0>);
<ore:blockSandSilica>.add(<terrafirmacraftplus:Sand2:1>);
<ore:blockSandSilica>.add(<terrafirmacraftplus:Sand:9>);
<ore:blockSandSilica>.add(<terrafirmacraftplus:Sand:11>);
<ore:blockSandSilica>.add(<terrafirmacraftplus:Sand:15>);
//glass pane recipes must come first
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Sheet Mold:6>*5, <ore:blockSandSilica>*7, null, 100, 2048,[<terrafirmacraftplus:item.Soda>*7,<terrafirmacraftplus:item.Lime>*7,<terrafirmacraftplus:item.Sheet Mold:1>*5], "Glassworking");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Sheet Mold:6>*5, <ore:blockSandSilica>*7, null, 100, 2048,[<terrafirmacraftplus:item.Powder:13>*14,<terrafirmacraftplus:item.Lime>*7,<terrafirmacraftplus:item.Sheet Mold:1>*5], "Glassworking");
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Sheet Mold:6>*5, <minecraft:glass>, null, 100, 2048,[<terrafirmacraftplus:item.Sheet Mold:1>*5], "Glassworking");
//glass block
mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:glass>, <ore:blockSandSilica>*7, null, 100, 2048,[<terrafirmacraftplus:item.Soda>*7,<terrafirmacraftplus:item.Lime>*7], "Glassworking");
mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:glass>, <ore:blockSandSilica>*7, null, 100, 2048,[<terrafirmacraftplus:item.Powder:13>*14,<terrafirmacraftplus:item.Lime>*7], "Glassworking");
mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:glass>, <minecraft:glass_pane>*5, null, 100, 2048, [], "Glassworking");

//glowstone
mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:glowstone_dust>*6, <BigReactors:BRIngot:1>*2, <ImmersiveEngineering:material:13>, 600, 2048, [<teloaddon:Aluminum_Ingot>], "Extraction");

//we are funny
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraftplus:item.Unknown Ingot>, <terrafirmacraftplus:item.Carrot>, <ImmersiveEngineering:material:13>, 200, 4092, [], "Carrot Ingot");

//crusher credit: technodefirmacraft
mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:8>);
mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:9>);
mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:10>);
mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:11>);

mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:13>);
mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:14>);
mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:15>);
mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:16>);
mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:17>);
mods.immersiveengineering.Crusher.removeRecipe(<terrafirmacraftplus:item.Powder:4>); //Saltpeter
mods.immersiveengineering.Crusher.removeRecipe(<terrafirmacraftplus:item.Powder:3>); //Sulfur
mods.immersiveengineering.Crusher.removeRecipe(<terrafirmacraftplus:item.Powder:6>); //Lapis
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:gravel>);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:string>);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:glowstone_dust>);

mods.immersiveengineering.Crusher.removeRecipe(<minecraft:diamond>);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:sand>);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:emerald>);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:coal:0>);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:blaze_powder>);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:redstone>);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:dye:4>);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:dye:15>);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:quartz>);
mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:19>);
mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:19>);
mods.immersiveengineering.Crusher.removeRecipe(<terrafirmacraftplus:item.Powder:2>);
mods.immersiveengineering.Crusher.removeRecipe(<terrafirmacraftplus:item.Powder:1>);
mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:18>);
mods.immersiveengineering.Crusher.removeRecipe(<terrafirmacraftplus:item.Ore:33>);

mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:item.Powder> * 2, <terrafirmacraftplus:item.LooseRock:6>, 1000);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:item.Powder> * 2, <terrafirmacraftplus:item.LooseRock:8>, 1000);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:item.Powder> * 2, <terrafirmacraftplus:item.LooseRock:10>, 1000);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:item.Powder> * 2, <terrafirmacraftplus:item.LooseRock:20>, 1000);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:item.Powder> * 8, <ore:oreBorax>, 3600);

mods.immersiveengineering.Crusher.addRecipe(<minecraft:redstone> * 10, <terrafirmacraftplus:item.Ore:311>, 6000);
//mods.immersiveengineering.Crusher.addRecipe(<minecraft:redstone> * 2, <terrafirmacraftplus:item.Ore:312>, 6000);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:item.Powder:1> * 6, <ore:oreKaolinite>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:item.Powder:2> * 6, <ore:oreGraphite>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:item.Powder:9> * 6, <terrafirmacraftplus:item.LooseRock:5>, 1000); //Salt
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:item.Powder:11> * 2, <ore:oreGypsum>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:item.Powder:10> * 6, <ore:oreSylvite>, 3600);

mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:StoneIgInCobble>, <terrafirmacraftplus:StoneIgIn>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:Gravel>, <terrafirmacraftplus:StoneIgInCobble>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:Sand>, <terrafirmacraftplus:Gravel>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:StoneIgInCobble:1>, <terrafirmacraftplus:StoneIgIn:1>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:Gravel:1>, <terrafirmacraftplus:StoneIgInCobble:1>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:Sand:1>, <terrafirmacraftplus:Gravel:1>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:StoneIgInCobble:2>, <terrafirmacraftplus:StoneIgIn:2>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:Gravel:2>, <terrafirmacraftplus:StoneIgInCobble:2>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:Sand:2>, <terrafirmacraftplus:Gravel:2>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:StoneIgExCobble>, <terrafirmacraftplus:StoneIgEx>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:Gravel:11>, <terrafirmacraftplus:StoneIgExCobble>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:Sand:11>, <terrafirmacraftplus:Gravel:11>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:StoneIgExCobble:1>, <terrafirmacraftplus:StoneIgEx:1>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:Gravel:12>, <terrafirmacraftplus:StoneIgExCobble:1>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:Sand:12>, <terrafirmacraftplus:Gravel:12>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:StoneIgExCobble:2>, <terrafirmacraftplus:StoneIgEx:2>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:Gravel:13>, <terrafirmacraftplus:StoneIgExCobble:2>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:Sand:13>, <terrafirmacraftplus:Gravel:13>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:StoneIgExCobble:3>, <terrafirmacraftplus:StoneIgEx:3>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:Gravel:14>, <terrafirmacraftplus:StoneIgExCobble:3>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:Sand:14>, <terrafirmacraftplus:Gravel:14>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:StoneSedCobble>, <terrafirmacraftplus:StoneSed>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:Gravel:3>, <terrafirmacraftplus:StoneSedCobble>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:Sand:3>, <terrafirmacraftplus:Gravel:3>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:StoneSedCobble:1>, <terrafirmacraftplus:StoneSed:1>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:Gravel:4>, <terrafirmacraftplus:StoneSedCobble:1>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:Sand:4>, <terrafirmacraftplus:Gravel:4>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:StoneSedCobble:2>, <terrafirmacraftplus:StoneSed:2>, 3600,<terrafirmacraftplus:item.Powder:10>,0.1);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:Gravel:5>, <terrafirmacraftplus:StoneSedCobble:2>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:Sand:5>, <terrafirmacraftplus:Gravel:5>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:StoneSedCobble:3>, <terrafirmacraftplus:StoneSed:3>, 3600,<minecraft:redstone>,0.1);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:Gravel:6>, <terrafirmacraftplus:StoneSedCobble:3>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:Sand:6>, <terrafirmacraftplus:Gravel:6>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:StoneSedCobble:4>, <terrafirmacraftplus:StoneSed:4>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:Gravel:7>, <terrafirmacraftplus:StoneSedCobble:4>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:Sand:7>, <terrafirmacraftplus:Gravel:7>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:StoneSedCobble:5>, <terrafirmacraftplus:StoneSed:5>, 3600,<minecraft:redstone>,0.1);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:Gravel:8>, <terrafirmacraftplus:StoneSedCobble:5>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:Sand:8>, <terrafirmacraftplus:Gravel:8>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:StoneSedCobble:6>, <terrafirmacraftplus:StoneSed:6>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:Gravel:9>, <terrafirmacraftplus:StoneSedCobble:6>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:Sand:9>, <terrafirmacraftplus:Gravel:9>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:StoneSedCobble:7>, <terrafirmacraftplus:StoneSed:7>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:Gravel:10>, <terrafirmacraftplus:StoneSedCobble:7>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:Sand:10>, <terrafirmacraftplus:Gravel:10>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:StoneMMCobble>, <terrafirmacraftplus:StoneMM>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:Gravel:15>, <terrafirmacraftplus:StoneMMCobble>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:Sand:15>, <terrafirmacraftplus:Gravel:15>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:StoneMMCobble:1>, <terrafirmacraftplus:StoneMM:1>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:Gravel2>, <terrafirmacraftplus:StoneMMCobble:1>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:Sand2>, <terrafirmacraftplus:Gravel2>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:StoneMMCobble:2>, <terrafirmacraftplus:StoneMM:2>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:Gravel2:1>, <terrafirmacraftplus:StoneMMCobble:2>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:Sand2:1>, <terrafirmacraftplus:Gravel2:1>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:StoneMMCobble:3>, <terrafirmacraftplus:StoneMM:3>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:Gravel2:2>, <terrafirmacraftplus:StoneMMCobble:3>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:Sand2:2>, <terrafirmacraftplus:Gravel2:2>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:StoneMMCobble:4>, <terrafirmacraftplus:StoneMM:4>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:Gravel2:3>, <terrafirmacraftplus:StoneMMCobble:4>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:Sand2:3>, <terrafirmacraftplus:Gravel2:3>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:StoneMMCobble:5>, <terrafirmacraftplus:StoneMM:5>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:Gravel2:4>, <terrafirmacraftplus:StoneMMCobble:5>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:Sand2:4>, <terrafirmacraftplus:Gravel2:4>, 3600);

//# Dyes
//# Hematite
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:item.Powder:5>, <terrafirmacraftplus:item.Small Ore:3>, 1000);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:item.Powder:5> * 2, <terrafirmacraftplus:item.Ore:203>, 1000);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:item.Powder:5> * 4, <terrafirmacraftplus:item.Ore:3>, 1000);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:item.Powder:5> * 6, <terrafirmacraftplus:item.Ore:103>, 1000);
//# Limonite
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:item.Powder:7>, <terrafirmacraftplus:item.Small Ore:11>, 1000);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:item.Powder:7> * 2, <terrafirmacraftplus:item.Ore:211>, 1000);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:item.Powder:7> * 4, <terrafirmacraftplus:item.Ore:11>, 1000);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:item.Powder:7> * 6, <terrafirmacraftplus:item.Ore:111>, 1000);
//# Malacite
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:item.Powder:8>, <terrafirmacraftplus:item.Small Ore:9>, 1000);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:item.Powder:8> * 2, <terrafirmacraftplus:item.Ore:209>, 1000);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:item.Powder:8> * 4, <terrafirmacraftplus:item.Ore:9>, 1000);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:item.Powder:8> * 6, <terrafirmacraftplus:item.Ore:109>, 1000);
//# Lapis
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:item.Powder:6> * 4, <terrafirmacraftplus:item.Ore:318>, 1000);
//# Bones
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:item.dyePowder:15> * 3, <terrafirmacraftplus:item.Bone>, 1000);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:item.dyePowder:15> * 3, <terrafirmacraftplus:item.Bone Fragment>, 1000);
//stone flakes
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraftplus:item.StoneFlake> * 5, <ImmersiveEngineering:material:13>, 6000);
mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.StoneFlake> * 3, <ImmersiveEngineering:material:13>);

mods.immersiveengineering.Squeezer.removeFluidRecipe(<liquid:plantoil>);
mods.immersiveengineering.Squeezer.removeItemStack(<ImmersiveEngineering:metal:19>);
mods.immersiveengineering.Squeezer.addRecipe(<ImmersiveEngineering:metal:20>, null, <terrafirmacraftplus:item.Powder:2>*4, 80);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 3000, <teloaddon:Oily_Mash>, 400);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 25, <ore:seedBag>, 100);
mods.immersiveengineering.Squeezer.addRecipe(<terrafirmacraftplus:item.Sisal Fibre>, <liquid:agavejuice> * 15, <terrafirmacraftplus:item.Agave>, 80);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:wax> * 400, <terrafirmacraftplus:item.EmptyHoneycomb>, 80);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:pitch>*50,<terrafirmacraftplus:item.Resin>,80);
//mods.immersiveengineering.CokeOven.addRecipe(null, 50, <terrafirmacraftplus:item.Resin>, 80);
recipes.addShapeless(<ImmersiveEngineering:blueprint:2>,[<terrafirmacraftplus:item.Blueprint>,<ImmersiveEngineering:metal:20>]);
recipes.addShapeless(<ImmersiveEngineering:stoneDecoration:6>,[<terrafirmacraftplus:FireBrick>,<ore:stickSteel>]);

//mining drill
recipes.addShapedMirrored(<ImmersiveEngineering:drill>, [[null, <ImmersiveEngineering:metalDevice2:7>, <ImmersiveEngineering:material:9>], [<ImmersiveEngineering:metalDecoration:4>, <ImmersiveEngineering:metalDecoration:5>, <ImmersiveEngineering:material:9>], [<ImmersiveEngineering:material:12>,<terrafirmacraftplus:item.Black Steel Sheet>,null]]);
recipes.addShaped(<ImmersiveEngineering:toolupgrade>,[[<ImmersiveEngineering:toolupgrade:7>],[<ImmersiveEngineering:material:11>],[<ImmersiveEngineering:metalDevice2:7>]]);

//chemthrower
recipes.addShapedMirrored(<ImmersiveEngineering:chemthrower>,[[<ImmersiveEngineering:toolupgrade>,null,null],[<terrafirmacraftplus:item.Black Steel Sheet>,<ImmersiveEngineering:metalDecoration:5>,<ImmersiveEngineering:metalDevice2:5>],[<ImmersiveEngineering:material:9>,<ImmersiveEngineering:metalDevice2:7>,<ImmersiveEngineering:material:9>]]);
mods.Terrafirmacraft.Barrel.addItemConversion(<ImmersiveEngineering:toolupgrade:7>, <terrafirmacraftplus:item.Wrought Iron Tuyere>, <liquid:pitch> * 100, 0, true, 1, true);
recipes.addShaped(<ImmersiveEngineering:toolupgrade:3>,[[<ImmersiveEngineering:toolupgrade:7>,null,null],[<ImmersiveEngineering:metalDevice2:7>,null,null],[<ImmersiveEngineering:metalDevice2:7>,null,null]]);

// treated wood items
recipes.removeShaped(<ImmersiveEngineering:woodenDecoration:1>);
mods.Terrafirmacraft.Barrel.addItemConversion(<ImmersiveEngineering:woodenDecoration:1>, <terrafirmacraftplus:Fence:*>, <liquid:telocreosote> * 100, 0, true, 4, true);
mods.Terrafirmacraft.Barrel.addItemConversion(<ImmersiveEngineering:woodenDecoration:1>, <terrafirmacraftplus:Fence2:*>, <liquid:telocreosote> * 100, 0, true, 4, true);

recipes.removeShaped(<ImmersiveEngineering:treatedWood>);
mods.Terrafirmacraft.Barrel.addItemConversion(<ImmersiveEngineering:treatedWood>, <terrafirmacraftplus:planks:*>, <liquid:telocreosote> * 125, 0, true, 4, true);
mods.Terrafirmacraft.Barrel.addItemConversion(<ImmersiveEngineering:treatedWood>, <terrafirmacraftplus:planks2:*>, <liquid:telocreosote> * 125, 0, true, 4, true);

recipes.removeShaped(<ImmersiveEngineering:material>);
mods.Terrafirmacraft.Barrel.addItemConversion(<ImmersiveEngineering:material>, <terrafirmacraftplus:item.stick>, <liquid:telocreosote> * 25, 0, true, 4, true);

//carpenter treated wood recipes
mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:treatedWood>, [[<ore:plankWood>]], <liquid:telocreosote> * 125, 40);
<ore:fenceWood>.add(<terrafirmacraftplus:Fence:*>);
<ore:fenceWood>.add(<terrafirmacraftplus:Fence2:*>);
mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:woodenDecoration:1>, [[<ore:fenceWood>]], <liquid:telocreosote> * 100, 20);
mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:material>, [[<ore:stickWood>]], <liquid:telocreosote> * 25, 10);

//forestry gears
mods.immersiveengineering.MetalPress.removeRecipe(<Forestry:gearCopper>);
mods.immersiveengineering.MetalPress.addRecipe(<Forestry:gearCopper>, <ore:ingotCopper>,<ImmersiveEngineering:mold:1>,500);
mods.immersiveengineering.MetalPress.removeRecipe(<Forestry:gearBronze>);
mods.immersiveengineering.MetalPress.addRecipe(<Forestry:gearBronze>, <ore:ingotBronze>,<ImmersiveEngineering:mold:1>,500);
mods.immersiveengineering.MetalPress.removeRecipe(<Forestry:gearTin>);

//forestry apatite
mods.immersiveengineering.Crusher.removeRecipe(<Forestry:apatite>);

recipes.removeShaped(<ImmersiveEngineering:mold:1>);
game.setLocalization("gui.plans.gearmold", "Metal Press Mold: Gear");
mods.Terrafirmacraft.Anvil.addPlanRecipe("gearmold", 21, 1, 1);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ImmersiveEngineering:mold:1>, <terrafirmacraftplus:item.Steel Double Sheet>, "gearmold", 4);

//remove various arcfurnace recipes added by other mods
mods.immersiveengineering.ArcFurnace.removeRecipe(<BigReactors:BRIngot:1>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<BigReactors:BRIngot:2>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<BigReactors:BRIngot:3>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<BigReactors:BRIngot:8>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<Forestry:ingotBronze>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<Forestry:ingotTin>);

//aluminum
mods.Terrafirmacraft.ItemHeat.removeRecipe(<teloaddon:Bauxite>);

val ash = <terrafirmacraftplus:item.Powder:13>;
mods.Terrafirmacraft.Barrel.addItemConversion(<teloaddon:Potash>, ash*8, <liquid:freshwater> * 2000, 0, false, 8, true);
mods.forestry.Carpenter.addRecipe(<teloaddon:Potash>, [[ash,ash,ash],[ash,ash,ash],[ash,ash,ash]], <liquid:limewater> * 2000, 600);
mods.Terrafirmacraft.Barrel.addItemConversion(<teloaddon:Lye>, <teloaddon:Potash>, <liquid:limewater> * 250, 0, true, 4, true);
mods.forestry.Carpenter.addRecipe(<teloaddon:Lye>, [[<teloaddon:Potash>]], <liquid:limewater> * 250, 300);

mods.Terrafirmacraft.Barrel.addItemConversion(<teloaddon:Lye>, <terrafirmacraftplus:item.Soda>, <liquid:limewater> * 250, 0, true, 4, true);

mods.forestry.Carpenter.addRecipe(<teloaddon:Lye>, [[<terrafirmacraftplus:item.Soda>]], <liquid:limewater> * 250, 300);

recipes.removeShaped(<ImmersiveEngineering:metal:3>,[[<ImmersiveEngineering:metal:25>,<ImmersiveEngineering:metal:25>,<ImmersiveEngineering:metal:25>],[<ImmersiveEngineering:metal:25>,<ImmersiveEngineering:metal:25>,<ImmersiveEngineering:metal:25>],[<ImmersiveEngineering:metal:25>,<ImmersiveEngineering:metal:25>,<ImmersiveEngineering:metal:25>]]);

mods.immersiveengineering.ArcFurnace.addRecipe(<teloaddon:Aluminum_Ingot>, <teloaddon:Alumina>, null, 200, 1024, [<terrafirmacraftplus:item.Ore:312>,<teloaddon:Fluorite_Powder>], "Electrolysis");
mods.immersiveengineering.ArcFurnace.addRecipe(<teloaddon:Alumina>, <teloaddon:Bauxite:0>*3, <ImmersiveEngineering:material:13>*2, 200, 1024, [<teloaddon:Lye>],"Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<teloaddon:Alumina>, <teloaddon:Bauxite:100>*2, <ImmersiveEngineering:material:13>, 200, 1024, [<teloaddon:Lye>],"Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<teloaddon:Alumina>, <teloaddon:Bauxite:200>*5, <ImmersiveEngineering:material:13>*3, 200, 1024, [<teloaddon:Lye>],"Smelting");
mods.immersiveengineering.ArcFurnace.addRecipe(<teloaddon:Aluminum_Ingot>.withTag({temperature: 600.0 as float}), <teloaddon:Aluminum_Ingot>, null, 60, 2048, [], "Heating");
mods.immersiveengineering.ArcFurnace.addRecipe(<teloaddon:Aluminum_Ingot>*2, <teloaddon:Aluminum_Double_Ingot>, null, 120, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<teloaddon:Aluminum_Ingot>*2, <teloaddon:Aluminum_Sheet>, null, 120, 2048, [], "Melting");
mods.immersiveengineering.ArcFurnace.addRecipe(<teloaddon:Aluminum_Ingot>*4, <teloaddon:Aluminum_Double_Sheet>, null, 240, 2048, [], "Melting");

recipes.addShaped(<ImmersiveEngineering:metalDecoration:13>*3, [[<ImmersiveEngineering:material:16>, null, <ImmersiveEngineering:material:16>],[null, <ImmersiveEngineering:material:16>, null],[<ImmersiveEngineering:material:16>, null, <ImmersiveEngineering:material:16>]]);

recipes.addShapeless(<ImmersiveEngineering:metalDecoration:1>,[<ImmersiveEngineering:metalDecoration:11>]);
recipes.addShapeless(<ImmersiveEngineering:metalDecoration:13>,[<ImmersiveEngineering:metalDecoration:14>]);

game.setLocalization("gui.plans.aluminumfence", "Aluminum Fence");
mods.Terrafirmacraft.Anvil.addPlanRecipe("aluminumfence", 3, 6, 7);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ImmersiveEngineering:metalDecoration:12>, <teloaddon:Aluminum_Ingot>, "aluminumfence", 4);

game.setLocalization("aluminumrod", "Aluminum Rod");
mods.Terrafirmacraft.Anvil.addPlanRecipe("aluminumrod", 9, 24, 1);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ImmersiveEngineering:material:16>*2,<teloaddon:Aluminum_Ingot>, "aluminumrod", 3);

recipes.removeShaped(<ImmersiveEngineering:railgun>);
recipes.addShapedMirrored(<ImmersiveEngineering:railgun>,[[null, <ImmersiveEngineering:storage:10>, <ImmersiveEngineering:material:7>], [<teloaddon:Aluminum_Sheet>, <ImmersiveEngineering:material:7>, <ImmersiveEngineering:storage:10>], [<ImmersiveEngineering:material:9>, <ImmersiveEngineering:metalDevice:7>, null]]);
recipes.removeShaped(<ImmersiveEngineering:toolupgrade:9>);
recipes.addShaped(<ImmersiveEngineering:toolupgrade:9>,[[<ImmersiveEngineering:coil:2>,null,null],[<ImmersiveEngineering:metalDevice:7>,null,null]]);

/*
recipes.addShapedMirrored(<TeloAddon:Chainsaw_Housing>,[[null, <ImmersiveEngineering:material:9>, null], [<ImmersiveEngineering:coil:1>, <ImmersiveEngineering:metalDecoration:5>, <ImmersiveEngineering:metalDevice:6>], [<ImmersiveEngineering:material:12>, <teloaddon:Aluminum_Double_Sheet>, null]]);

recipes.addShapeless(<TeloAddon:Compound_Bow_Frame>,[<TeloAddon:Compound_Bow_Riser>,<TeloAddon:Compound_Bow_Limbs>]);

recipes.addShapedMirrored(<TeloAddon:Compound_Bow>,[[<ImmersiveEngineering:material:12>,<terrafirmacraftplus:item.SilkString>,<ImmersiveEngineering:material:12>],[<TeloAddon:Compound_Bow_Frame>,null,<terrafirmacraftplus:item.SilkString>],[<ImmersiveEngineering:material:12>,<terrafirmacraftplus:item.SilkString>,<ImmersiveEngineering:material:12>]]);

mods.Terrafirmacraft.Anvil.addPlanRecipe("compoundbowriser", 35, 17, 21);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<BigReactors:BRTurbineRotorPart>, <teloaddon:Aluminum_Ingot>, <ImmersiveEngineering:material:16>, "compoundbowriser", 2);

mods.Terrafirmacraft.Anvil.addPlanRecipe("compoundbowlimbs", 13, 24, 3);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<TeloAddon:Compound_Bow_Limbs>, <terrafirmacraftplus:item.Black Steel Ingot>, "compoundbowlimbs", 5);
*/
