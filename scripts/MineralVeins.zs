val dustSalammoniac = <ore:dustSalammoniac>;
val dustSodaAsh = <ore:dustSodaAsh>;
val oreNormalMagnetite = <ore:oreNormalMagnetite>;
val oreNormalLimonite = <ore:oreNormalLimonite>;
val oreNormalMalachite = <ore:oreNormalMalachite>;
val oreSaltRock = <ore:oreSaltRock>;
val oreNetherQuartz = <ore:oreNetherQuartz>;
val oreGraniteRock = <ore:oreGraniteRock>;
val oreNormalChalcopyrite = <ore:oreNormalChalcopyrite>;
val gemTFCNormalDiamond = <ore:gemTFCNormalDiamond>;
val oreCinnabar = <ore:oreCinnabar>;
val lumpTFCClay = <ore:lumpTFCClay>;
val oreBauxite = <ore:oreBauxite>;
val oreCryolite = <ore:oreCryolite>;
val orePoorLimonite = <ore:orePoorLimonite>;
val gemExquisiteFluorite = <ore:gemExquisiteFluorite>;
val gemFlawlessFluorite = <ore:gemFlawlessFluorite>;
val gemNormalFluorite = <ore:gemNormalFluorite>;
val gemFlawedFluorite = <ore:gemFlawedFluorite>;
val gemChippedFluorite = <ore:gemChippedFluorite>;

dustSalammoniac.add(<terrafirmacraftplus:item.Powder:14>);
dustSodaAsh.add(<terrafirmacraftplus:item.Soda>);
oreNormalMagnetite.add(<terrafirmacraftplus:item.Ore:10>);
oreNormalLimonite.add(<terrafirmacraftplus:item.Ore:11>);
oreNormalMalachite.add(<terrafirmacraftplus:item.Ore:9>);
oreSaltRock.add(<terrafirmacraftplus:item.LooseRock:5>);
oreNormalChalcopyrite.add(<terrafirmacraftplus:item.Ore:17>);
gemTFCNormalDiamond.add(<terrafirmacraftplus:item.Diamond:2>);
oreNetherQuartz.add(<minecraft:quartz>);
oreCinnabar.add(<terrafirmacraftplus:item.Ore:311>);
lumpTFCClay.add(<terrafirmacraftplus:item.Clay>);
oreGraniteRock.add(<terrafirmacraftplus:item.LooseRock>);
oreBauxite.add(<teloaddon:Bauxite>);
oreCryolite.add(<terrafirmacraftplus:item.Ore:312>);
orePoorLimonite.add(<terrafirmacraftplus:item.Ore:211>);
gemExquisiteFluorite.add(<teloaddon:Fluorite:4>);
gemFlawlessFluorite.add(<teloaddon:Fluorite:3>);
gemNormalFluorite.add(<teloaddon:Fluorite:2>);
gemFlawedFluorite.add(<teloaddon:Fluorite:1>);
gemChippedFluorite.add(<teloaddon:Fluorite>);

mods.immersiveengineering.Excavator.addMineral("Banded Iron Formation", 25, 0.2, ["oreRichIron", "oreNormalNickel"], [0.95, 0.05]);
mods.immersiveengineering.Excavator.addMineral("Bog Iron", 20, 0.5, ["oreNormalLimonite","orePoorIron","oreNormalMalachite"], [0.5, 0.25,0.25]);
mods.immersiveengineering.Excavator.addMineral("Black Sand", 18, 0.4, ["oreNormalMagnetite", "oreNormalNickel", "orePoorCopper", "orePoorPlatinum"], [0.6, 0.3, 0.08, 0.02]);
mods.immersiveengineering.Excavator.addMineral("Sulfide Lake Deposit", 20, 0.3, ["oreGypsum", "oreSaltRock", "oreBorax", "dustSulfur"], [0.5, 0.20, 0.20, 0.1]);
mods.immersiveengineering.Excavator.addMineral("Potassium Lake Deposit", 20, 0.3, ["dustSaltpeter", "oreSylvite", "dustSalammoniac", "dustSodaAsh"], [0.5, 0.20, 0.20, 0.1]);
mods.immersiveengineering.Excavator.addMineral("Copper Lode", 20, 0.4, ["oreRichCopper", "orePoorBismuth", "orePoorSilver"], [0.8, 0.1, 0.1]);
mods.immersiveengineering.Excavator.addMineral("Coal Seam", 25, 0.2, ["gemCoal", "oreJet", "oreNormalChalcopyrite","oreGraphite","gemChippedDiamond","gemFlawedDiamond","gemTFCNormalDiamond","gemFlawlessDiamond","gemExquisiteDiamond"], [0.6, 0.01, 0.035, 0.15, 0.003, 0.0013, 0.0004,0.0002,0.0001]);
//idea for plastic
//mods.immersiveengineering.Excavator.addMineral("Coal Seam", 25, 0.2, ["gemCoal", "oreJet", "oreNormalChalcopyrite","oreGraphite","oreApatite","gemChippedDiamond","gemFlawedDiamond","gemTFCNormalDiamond","gemFlawlessDiamond","gemExquisiteDiamond"], [0.6, 0.01, 0.035, 0.15, 0.2, 0.003, 0.0013, 0.0004,0.0002,0.0001]);
mods.immersiveengineering.Excavator.addMineral("Gold Lode", 10, 0.5, ["oreNormalGold", "oreNormalSilver","oreNormalChalcopyrite","oreNetherQuartz","gemChippedJasper","gemChippedAmethyst","gemFlawedJasper","gemFlawedAmethyst","gemJasper","gemAmethyst","gemFlawlessJasper","gemFlawlessAmethyst","gemExquisiteJasper","gemExquisiteAmethyst"], [0.4, 0.2, 0.07, 0.1, 0.05, 0.05, 0.03, 0.03, 0.02, 0.02, 0.01,  0.01, 0.005, 0.005,]);
mods.immersiveengineering.Excavator.addMineral("Cinnabar Vein", 15, 0.5, ["oreCinnabar","oreNetherQuartz","gemChippedOpal","gemChippedAgate","gemFlawedOpal","gemFlawedAgate","gemOpal","gemAgate","gemFlawlessOpal","gemFlawlessAgate","gemExquisiteOpal","gemExquisiteAgate"], [0.6, 0.17, 0.05, 0.05, 0.03, 0.03, 0.02, 0.02, 0.01,  0.01, 0.005, 0.005,]);
mods.immersiveengineering.Excavator.addMineral("Kaolin Clay", 20, 0.5, ["lumpTFCClay", "oreKaolinite"], [0.65, 0.35]);
mods.immersiveengineering.Excavator.addMineral("Low Temperature Sulfide Deposit", 20, 0.4, ["oreNormalLead", "oreNormalZinc", "orePoorSilver", "gemExquisiteFluorite", "gemFlawlessFluorite", "gemNormalFluorite", "gemFlawedFluorite", "gemChippedFluorite"], [0.4, 0.4, 0.1, 0.002, 0.003, 0.015, 0.03, 0.05]);
mods.immersiveengineering.Excavator.addMineral("Actinide Deposit", 15, 0.4, ["oreUranium", "orePoorLead", "oreNormalSilver"], [0.7, 0.25, 0.05]);
mods.immersiveengineering.Excavator.addMineral("Granitic Pluton", 18, 0.1, ["oreNormalTin","oreGraniteRock","oreCryolite","gemChippedTopaz","gemChippedTourmaline","gemFlawedTopaz","gemFlawedTourmaline","gemTopaz","gemTourmaline","gemFlawlessTopaz","gemFlawlessTourmaline","gemExquisiteTopaz","gemExquisiteTourmaline"], [0.3, 0.4, 0.1, 0.05, 0.05, 0.03, 0.03, 0.01, 0.01, 0.0052,  0.0052, 0.0048, 0.0048,]);
mods.immersiveengineering.Excavator.addMineral("Lateritic Bauxite Deposit", 18, 0.1, ["oreBauxite","oreKaolinite","orePoorLimonite"], [0.8, 0.1,0.1]);

mods.immersiveengineering.Excavator.removeMineral("Lead");
mods.immersiveengineering.Excavator.removeMineral("Cassiterite");
mods.immersiveengineering.Excavator.removeMineral("Coal");
mods.immersiveengineering.Excavator.removeMineral("Copper");
mods.immersiveengineering.Excavator.removeMineral("Galena");
mods.immersiveengineering.Excavator.removeMineral("Gold");
mods.immersiveengineering.Excavator.removeMineral("Iron");
mods.immersiveengineering.Excavator.removeMineral("Lapis");
mods.immersiveengineering.Excavator.removeMineral("Magnetite");
mods.immersiveengineering.Excavator.removeMineral("Nickel");
mods.immersiveengineering.Excavator.removeMineral("Platinum");
mods.immersiveengineering.Excavator.removeMineral("Pyrite");
mods.immersiveengineering.Excavator.removeMineral("Quartzite");
mods.immersiveengineering.Excavator.removeMineral("Silver");
mods.immersiveengineering.Excavator.removeMineral("Uranium");
mods.immersiveengineering.Excavator.removeMineral("Bauxite");
