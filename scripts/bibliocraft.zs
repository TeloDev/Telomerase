//rename
<BiblioCraft:BiblioPaneler>.displayName = "Furniture Paneler";
<BiblioCraft:BiblioClock>.displayName = "Pendulum Clock";
<BiblioCraft:BiblioClock:6>.displayName = "Framed Pendulum Clock";
<BiblioCraft:BiblioFlatPainting>.displayName = "Painting Frame";
<BiblioCraft:BiblioFancySign>.displayName = "Fancy Sign";
<BiblioCraft:BiblioWorkbench>.displayName = "Fancy Workbench";
<BiblioCraft:Bibliotheca>.displayName = "Bookcase";
<BiblioCraft:BiblioPotionShelf>.displayName = "Bottle Shelf";
<BiblioCraft:BiblioPotionShelf:6>.displayName = "Framed Bottle Shelf";
<BiblioCraft:BiblioShelf>.displayName = "Shelf";
<BiblioCraft:BiblioRack>.displayName = "Fancy Tool Rack";
<BiblioCraft:BiblioRack:6>.displayName = "Framed Fancy Tool Rack";
<BiblioCraft:BiblioCase>.displayName = "Case";
<BiblioCraft:BiblioLabel>.displayName = "Label";
<BiblioCraft:BiblioDesk>.displayName = "Desk";
<BiblioCraft:BiblioTable>.displayName = "Table";
<BiblioCraft:BiblioMapFrames>.displayName = "Map Frame";
<BiblioCraft:BiblioSeats>.displayName = "Seat";
<BiblioCraft:item.seatBack>.displayName = "Seat Back";
<BiblioCraft:item.seatBack2>.displayName = "Seat Back";
<BiblioCraft:item.seatBack3>.displayName = "Seat Back";
<BiblioCraft:item.seatBack4>.displayName = "Seat Back";
<BiblioCraft:item.seatBack5>.displayName = "Seat Back";
game.setLocalization("tile.BiblioClipboard.name", "Clipboard");

//remove
recipes.removeShaped(<BiblioCraft:item.FramingSaw>);
recipes.removeShapeless(<BiblioCraft:item.FramingBoard>);
recipes.removeShapeless(<BiblioCraft:item.FramingSheet>);
recipes.removeShaped(<BiblioCraft:BiblioPaneler:*>);

//seat
recipes.remove(<BiblioCraft:BiblioSeats:*>);
recipes.addShaped(<BiblioCraft:BiblioSeats>,[[null,<ore:materialCloth>,null],[null,<ore:plankWood>,null],[<ore:stickWood>,<minecraft:wooden_pressure_plate>,<ore:stickWood>]]);
recipes.addShaped(<BiblioCraft:BiblioSeats:6>,[[null,<ore:stickWood>,null],[<ore:stickWood>,<BiblioCraft:BiblioSeats>,<ore:stickWood>],[null,<ore:stickWood>,null]]);

recipes.remove(<BiblioCraft:item.seatBack:*>);
recipes.addShaped(<BiblioCraft:item.seatBack>,[[null,<ore:materialCloth>,null],[null,<ore:woodLumber>,null],[<ore:stickWood>,null,<ore:stickWood>]]);
recipes.addShaped(<BiblioCraft:item.seatBack:6>,[[null,<ore:stickWood>,null],[<ore:stickWood>,<BiblioCraft:item.seatBack>,<ore:stickWood>],[null,<ore:stickWood>,null]]);

recipes.remove(<BiblioCraft:item.seatBack2:*>);
recipes.addShaped(<BiblioCraft:item.seatBack2>,[[<ore:stickWood>,<ore:materialCloth>,<ore:stickWood>],[<ore:stickWood>,<ore:woodLumber>,<ore:stickWood>],[<ore:stickWood>,null,<ore:stickWood>]]);
recipes.addShaped(<BiblioCraft:item.seatBack2:6>,[[null,<ore:stickWood>,null],[<ore:stickWood>,<BiblioCraft:item.seatBack2>,<ore:stickWood>],[null,<ore:stickWood>,null]]);

recipes.remove(<BiblioCraft:item.seatBack3:*>);
recipes.addShapeless(<BiblioCraft:item.seatBack3>,[<BiblioCraft:item.seatBack2>,<ore:woodLumber>]);
recipes.addShaped(<BiblioCraft:item.seatBack3:6>,[[null,<ore:stickWood>,null],[<ore:stickWood>,<BiblioCraft:item.seatBack3>,<ore:stickWood>],[null,<ore:stickWood>,null]]);

recipes.remove(<BiblioCraft:item.seatBack5:*>);
recipes.addShapeless(<BiblioCraft:item.seatBack5>,[<BiblioCraft:item.seatBack2>,<ore:woodLumber>,<ore:woodLumber>]);
recipes.addShaped(<BiblioCraft:item.seatBack5:6>,[[null,<ore:stickWood>,null],[<ore:stickWood>,<BiblioCraft:item.seatBack5>,<ore:stickWood>],[null,<ore:stickWood>,null]]);

recipes.remove(<BiblioCraft:item.seatBack4:*>);
recipes.addShaped(<BiblioCraft:item.seatBack4>,[[<ore:materialCloth>,null,null],[<ore:woodLumber>,null,null]]);
recipes.addShaped(<BiblioCraft:item.seatBack4:6>,[[null,<ore:stickWood>,null],[<ore:stickWood>,<BiblioCraft:item.seatBack4>,<ore:stickWood>],[null,<ore:stickWood>,null]]);

//label
recipes.remove(<BiblioCraft:BiblioLabel:*>);
recipes.addShaped(<BiblioCraft:BiblioLabel>,[[<ore:stickWood>,<ore:woodLumber>,<ore:stickWood>]]);
recipes.addShaped(<BiblioCraft:BiblioLabel:6>,[[null,<ore:stickWood>,null],[<ore:stickWood>,<BiblioCraft:BiblioLabel>,<ore:stickWood>],[null,<ore:stickWood>,null]]);

//fancy painting
recipes.remove(<BiblioCraft:BiblioFancyPainting:*>);
recipes.addShaped(<BiblioCraft:BiblioFancyPainting>,[[<ore:woodLumber>,<ore:woodLumber>,<ore:woodLumber>],[<ore:woodLumber>,<minecraft:paper>,<ore:woodLumber>],[<ore:woodLumber>,<ore:woodLumber>,<ore:woodLumber>]]);
recipes.addShaped(<BiblioCraft:BiblioFancyPainting:6>,[[null,<ore:stickWood>,null],[<ore:stickWood>,<BiblioCraft:BiblioFancyPainting>,<ore:stickWood>],[null,<ore:stickWood>,null]]);

//middle painting
recipes.remove(<BiblioCraft:BiblioMiddlePainting:*>);
recipes.addShaped(<BiblioCraft:BiblioMiddlePainting>,[[<ore:woodLumber>,<ore:stickWood>,<ore:woodLumber>],[<ore:woodLumber>,<minecraft:paper>,<ore:woodLumber>],[<ore:woodLumber>,<ore:stickWood>,<ore:woodLumber>]]);
recipes.addShaped(<BiblioCraft:BiblioMiddlePainting:6>,[[null,<ore:stickWood>,null],[<ore:stickWood>,<BiblioCraft:BiblioMiddlePainting>,<ore:stickWood>],[null,<ore:stickWood>,null]]);

//simple painting
recipes.remove(<BiblioCraft:BiblioSimplePainting:*>);
recipes.addShaped(<BiblioCraft:BiblioSimplePainting>,[[<ore:woodLumber>,<ore:stickWood>,<ore:woodLumber>],[<ore:stickWood>,<minecraft:paper>,<ore:stickWood>],[<ore:woodLumber>,<ore:stickWood>,<ore:woodLumber>]]);
recipes.addShaped(<BiblioCraft:BiblioSimplePainting:6>,[[null,<ore:stickWood>,null],[<ore:stickWood>,<BiblioCraft:BiblioSimplePainting>,<ore:stickWood>],[null,<ore:stickWood>,null]]);

//flat painting
recipes.remove(<BiblioCraft:BiblioFlatPainting:*>);
recipes.addShaped(<BiblioCraft:BiblioFlatPainting>,[[<ore:stickWood>,<ore:stickWood>,<ore:stickWood>],[<ore:woodLumber>,<minecraft:paper>,<ore:woodLumber>],[<ore:stickWood>,<ore:stickWood>,<ore:stickWood>]]);
recipes.addShaped(<BiblioCraft:BiblioFlatPainting:6>,[[null,<ore:stickWood>,null],[<ore:stickWood>,<BiblioCraft:BiblioFlatPainting>,<ore:stickWood>],[null,<ore:stickWood>,null]]);

//borderless painting
recipes.remove(<BiblioCraft:BiblioBorderlessPainting:*>);
recipes.addShaped(<BiblioCraft:BiblioBorderlessPainting>,[[<ore:stickWood>,<ore:stickWood>,<ore:stickWood>],[<ore:stickWood>,<minecraft:paper>,<ore:stickWood>],[<ore:stickWood>,<ore:stickWood>,<ore:stickWood>]]);
recipes.addShaped(<BiblioCraft:BiblioBorderlessPainting:6>,[[null,<ore:stickWood>,null],[<ore:stickWood>,<BiblioCraft:BiblioBorderlessPainting>,<ore:stickWood>],[null,<ore:stickWood>,null]]);

//case
recipes.remove(<BiblioCraft:BiblioCase:*>);
recipes.addShaped(<BiblioCraft:BiblioCase>,[[<ore:woodLumber>,<ore:paneGlass>,<ore:woodLumber>],[<ore:woodLumber>,<ore:materialCloth>,<ore:woodLumber>],[<ore:woodLumber>,<ore:woodLumber>,<ore:woodLumber>]]);
recipes.addShaped(<BiblioCraft:BiblioCase:6>,[[null,<ore:stickWood>,null],[<ore:stickWood>,<BiblioCraft:BiblioCase>,<ore:stickWood>],[null,<ore:stickWood>,null]]);

//desk
recipes.remove(<BiblioCraft:BiblioDesk:*>);
recipes.addShaped(<BiblioCraft:BiblioDesk>,[[<terrafirmacraftplus:CandleOff>,null,<minecraft:feather>],[<ore:woodLumber>,<ore:woodLumber>,<ore:woodLumber>],[<ore:plankWood>,null,<ore:plankWood>]]);
recipes.addShaped(<BiblioCraft:BiblioDesk:6>,[[null,<ore:stickWood>,null],[<ore:stickWood>,<BiblioCraft:BiblioDesk>,<ore:stickWood>],[null,<ore:stickWood>,null]]);

//table
recipes.remove(<BiblioCraft:BiblioTable:*>);
recipes.addShaped(<BiblioCraft:BiblioTable>,[[<ore:woodLumber>,<ore:woodLumber>,<ore:woodLumber>],[null,<ore:woodLumber>,null],[<ore:woodLumber>,null,<ore:woodLumber>]]);
recipes.addShaped(<BiblioCraft:BiblioTable:6>,[[null,<ore:stickWood>,null],[<ore:stickWood>,<BiblioCraft:BiblioTable>,<ore:stickWood>],[null,<ore:stickWood>,null]]);

//bibliotheca
recipes.remove(<BiblioCraft:Bibliotheca:*>);
recipes.addShaped(<BiblioCraft:Bibliotheca>,[[<ore:plankWood>,<ore:woodLumber>,<ore:plankWood>],[<ore:plankWood>,<ore:woodLumber>,<ore:plankWood>],[<ore:plankWood>,<ore:woodLumber>,<ore:plankWood>]]);
recipes.addShaped(<BiblioCraft:Bibliotheca:6>,[[null,<ore:stickWood>,null],[<ore:stickWood>,<BiblioCraft:Bibliotheca>,<ore:stickWood>],[null,<ore:stickWood>,null]]);

//shelf
recipes.remove(<BiblioCraft:BiblioShelf:*>);
recipes.addShaped(<BiblioCraft:BiblioShelf>,[[<ore:woodLumber>,<ore:woodLumber>,<ore:woodLumber>],[null,<ore:plankWood>,null],[<ore:woodLumber>,<ore:woodLumber>,<ore:woodLumber>]]);
recipes.addShaped(<BiblioCraft:BiblioShelf:6>,[[null,<ore:stickWood>,null],[<ore:stickWood>,<BiblioCraft:BiblioShelf>,<ore:stickWood>],[null,<ore:stickWood>,null]]);

recipes.remove(<BiblioCraft:BiblioPotionShelf:*>);
recipes.addShaped(<BiblioCraft:BiblioPotionShelf>,[[<ore:plankWood>,null,<ore:plankWood>],[<ore:plankWood>,<ore:woodLumber>,<ore:plankWood>],[<ore:plankWood>,<ore:woodLumber>,<ore:plankWood>]]);
recipes.addShaped(<BiblioCraft:BiblioPotionShelf:6>,[[null,<ore:stickWood>,null],[<ore:stickWood>,<BiblioCraft:BiblioPotionShelf>,<ore:stickWood>],[null,<ore:stickWood>,null]]);

//clock
<ore:clock>.add(<minecraft:clock>);
<ore:clock>.add(<terrafirmacraftplus:item.Brass Clock:*>);
recipes.remove(<BiblioCraft:BiblioClock:*>);
recipes.addShaped(<BiblioCraft:BiblioClock>,[[<ore:plankWood>,<ore:clock>,<ore:plankWood>],[<ore:plankWood>,<ore:stickWood>,<ore:plankWood>],[<ore:plankWood>,<ore:ingotGold>,<ore:plankWood>]]);
recipes.addShaped(<BiblioCraft:BiblioClock:6>,[[null,<ore:stickWood>,null],[<ore:stickWood>,<BiblioCraft:BiblioClock>,<ore:stickWood>],[null,<ore:stickWood>,null]]);

//rock
recipes.remove(<BiblioCraft:BiblioRack:*>);
recipes.addShaped(<BiblioCraft:BiblioRack>,[[<ore:woodLumber>,<ore:woodLumber>,<ore:woodLumber>],[<ore:woodLumber>,<ore:ingotIron>,<ore:woodLumber>],[<ore:woodLumber>,<ore:woodLumber>,<ore:woodLumber>]]);
recipes.addShaped(<BiblioCraft:BiblioRack:6>,[[null,<ore:stickWood>,null],[<ore:stickWood>,<BiblioCraft:BiblioRack>,<ore:stickWood>],[null,<ore:stickWood>,null]]);

//map frames
recipes.remove(<BiblioCraft:BiblioMapFrames:*>);
recipes.addShaped(<BiblioCraft:BiblioMapFrames>,[[<ore:stickWood>,<ore:stickWood>,<ore:stickWood>],[<ore:stickWood>,<ore:woodLumber>,<ore:stickWood>],[<ore:stickWood>,<ore:stickWood>,<ore:stickWood>]]);
recipes.addShaped(<BiblioCraft:BiblioMapFrames:6>,[[null,<ore:stickWood>,null],[<ore:stickWood>,<BiblioCraft:BiblioMapFrames>,<ore:stickWood>],[null,<ore:stickWood>,null]]);

//workbench
recipes.remove(<BiblioCraft:BiblioWorkbench:*>);
recipes.addShaped(<BiblioCraft:BiblioWorkbench>,[[<ore:craftingTableWood>,null,null],[<BiblioCraft:Bibliotheca>,null,null]]);
recipes.addShaped(<BiblioCraft:BiblioWorkbench:6>,[[null,<ore:stickWood>,null],[<ore:stickWood>,<BiblioCraft:BiblioWorkbench>,<ore:stickWood>],[null,<ore:stickWood>,null]]);

//paneler
recipes.remove(<BiblioCraft:BiblioPaneler:*>);
recipes.addShaped(<BiblioCraft:BiblioPaneler>,[[<ore:woodLumber>,<ore:itemSaw>,<ore:woodLumber>],[<ore:woodLumber>,<ore:woodLumber>,<ore:woodLumber>],[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);
recipes.addShaped(<BiblioCraft:BiblioPaneler:6>,[[null,<ore:stickWood>,null],[<ore:stickWood>,<BiblioCraft:BiblioPaneler>,<ore:stickWood>],[null,<ore:stickWood>,null]]);

//paint press
recipes.remove(<BiblioCraft:BiblioPaintPress>);
recipes.addShaped(<BiblioCraft:BiblioPaintPress>,[[<ore:woodLumber>,<ore:plateCopper>,<ore:woodLumber>],[<ore:woodLumber>,null,<ore:woodLumber>],[<ore:woodLumber>,<ore:plateCopper>,<ore:woodLumber>]]);

//plumb line
recipes.remove(<BiblioCraft:item.PlumbLine>);
recipes.addShaped(<BiblioCraft:item.PlumbLine>,[[<ore:materialString>,<ore:materialString>,<ore:materialString>],[<ore:materialString>,null,<ore:materialString>],[<ore:ingotGold>,null,<ore:materialString>]]);

//pedestals
recipes.removeShaped(<BiblioCraft:BiblioSwordPedestal>);
recipes.removeShaped(<BiblioCraft:BiblioSwordPedestal:1>);
recipes.removeShaped(<BiblioCraft:BiblioSwordPedestal:2>);
recipes.removeShaped(<BiblioCraft:BiblioSwordPedestal:3>);
recipes.removeShaped(<BiblioCraft:BiblioSwordPedestal:4>);
recipes.removeShaped(<BiblioCraft:BiblioSwordPedestal:5>);
recipes.removeShaped(<BiblioCraft:BiblioSwordPedestal:6>);
recipes.removeShaped(<BiblioCraft:BiblioSwordPedestal:7>);
recipes.removeShaped(<BiblioCraft:BiblioSwordPedestal:8>);
recipes.removeShaped(<BiblioCraft:BiblioSwordPedestal:9>);
recipes.removeShaped(<BiblioCraft:BiblioSwordPedestal:10>);
recipes.removeShaped(<BiblioCraft:BiblioSwordPedestal:11>);
recipes.remove(<BiblioCraft:BiblioSwordPedestal:12>);
recipes.removeShaped(<BiblioCraft:BiblioSwordPedestal:13>);
recipes.removeShaped(<BiblioCraft:BiblioSwordPedestal:14>);
recipes.removeShaped(<BiblioCraft:BiblioSwordPedestal:15>);

recipes.addShaped(<BiblioCraft:BiblioSwordPedestal>,[[null,<ore:stone>,null],[<ore:stone>,<ore:dyeWhite>,<ore:stone>]]);
recipes.addShaped(<BiblioCraft:BiblioSwordPedestal:1>,[[null,<ore:stone>,null],[<ore:stone>,<ore:dyeOrange>,<ore:stone>]]);
recipes.addShaped(<BiblioCraft:BiblioSwordPedestal:2>,[[null,<ore:stone>,null],[<ore:stone>,<ore:dyeMagenta>,<ore:stone>]]);
recipes.addShaped(<BiblioCraft:BiblioSwordPedestal:3>,[[null,<ore:stone>,null],[<ore:stone>,<ore:dyeLightBlue>,<ore:stone>]]);
recipes.addShaped(<BiblioCraft:BiblioSwordPedestal:4>,[[null,<ore:stone>,null],[<ore:stone>,<ore:dyeYellow>,<ore:stone>]]);
recipes.addShaped(<BiblioCraft:BiblioSwordPedestal:5>,[[null,<ore:stone>,null],[<ore:stone>,<ore:dyeLime>,<ore:stone>]]);
recipes.addShaped(<BiblioCraft:BiblioSwordPedestal:6>,[[null,<ore:stone>,null],[<ore:stone>,<ore:dyePink>,<ore:stone>]]);
recipes.addShaped(<BiblioCraft:BiblioSwordPedestal:7>,[[null,<ore:stone>,null],[<ore:stone>,<ore:dyeGray>,<ore:stone>]]);
recipes.addShaped(<BiblioCraft:BiblioSwordPedestal:8>,[[null,<ore:stone>,null],[<ore:stone>,<ore:dyeLightGray>,<ore:stone>]]);
recipes.addShaped(<BiblioCraft:BiblioSwordPedestal:9>,[[null,<ore:stone>,null],[<ore:stone>,<ore:dyeCyan>,<ore:stone>]]);
recipes.addShaped(<BiblioCraft:BiblioSwordPedestal:10>,[[null,<ore:stone>,null],[<ore:stone>,<ore:dyePurple>,<ore:stone>]]);
recipes.addShaped(<BiblioCraft:BiblioSwordPedestal:11>,[[null,<ore:stone>,null],[<ore:stone>,<ore:dyeBlue>,<ore:stone>]]);

recipes.addShaped(<BiblioCraft:BiblioSwordPedestal:13>,[[null,<ore:stone>,null],[<ore:stone>,<ore:dyeGreen>,<ore:stone>]]);
recipes.addShaped(<BiblioCraft:BiblioSwordPedestal:14>,[[null,<ore:stone>,null],[<ore:stone>,<ore:dyeRed>,<ore:stone>]]);
recipes.addShaped(<BiblioCraft:BiblioSwordPedestal:15>,[[null,<ore:stone>,null],[<ore:stone>,<ore:dyeBlack>,<ore:stone>]]);

//tape
recipes.removeShaped(<BiblioCraft:item.tape>);
recipes.addShaped(<BiblioCraft:item.tape>,[[<ore:materialString>,<ore:materialString>,<ore:materialString>],[<ore:materialString>,<ore:dyeYellow>,<ore:materialString>],[<ore:materialString>,<ore:materialString>,<ore:materialString>]]);

//clipboard
recipes.removeShaped(<BiblioCraft:item.BiblioClipboard>);
recipes.addShaped(<BiblioCraft:item.BiblioClipboard>,[[<ore:dyeBlack>,null,<minecraft:feather>],[<minecraft:paper>,<minecraft:paper>,<minecraft:paper>],[null,<minecraft:wooden_pressure_plate>,null]]);

//tape measure
recipes.removeShaped(<BiblioCraft:item.tapeMeasure>);
recipes.addShapeless(<BiblioCraft:item.tapeMeasure>,[<ore:itemRock>,<BiblioCraft:item.tape>]);

recipes.removeShaped(<BiblioCraft:item.FramingSaw>);

//armor stand
recipes.removeShaped(<BiblioCraft:Armor Stand>);
recipes.addShaped(<BiblioCraft:Armor Stand>,[[null,<ImmersiveEngineering:material:14>,null],[null,<ImmersiveEngineering:material:14>,null],[<minecraft:stone_slab>,<minecraft:stone_slab>,<minecraft:stone_slab>]]);

//bell
recipes.removeShaped(<BiblioCraft:BiblioBell>);
game.setLocalization("gui.plans.deskbell", "Desk Bell");
mods.Terrafirmacraft.Anvil.addPlanRecipe("deskbell", 3, 6, 19);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<BiblioCraft:BiblioBell>, <terrafirmacraftplus:item.Wrought Iron Ingot>, "deskbell", 3);

//glasses
recipes.removeShaped(<BiblioCraft:item.BiblioGlasses>);
game.setLocalization("gui.plans.readingglasses", "Reading Glasses");
mods.Terrafirmacraft.Anvil.addPlanRecipe("readingglasses", 3, 6, 13);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<BiblioCraft:item.BiblioGlasses>, <terrafirmacraftplus:item.Wrought Iron Ingot>, <minecraft:glass_pane>,"readingglasses", 3);

recipes.removeShaped(<BiblioCraft:item.BiblioGlasses:2>);
game.setLocalization("gui.plans.monocle", "Monocle");
mods.Terrafirmacraft.Anvil.addPlanRecipe("monocle", 3, 6, 13);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<BiblioCraft:item.BiblioGlasses:2>, <terrafirmacraftplus:item.Gold Ingot>, <minecraft:glass_pane>,"monocle", 1);

//hand drill
recipes.removeShaped(<BiblioCraft:item.HandDrill>);
game.setLocalization("gui.plans.handdrill", "Hand Drill");
mods.Terrafirmacraft.Anvil.addPlanRecipe("handdrill", 33, 6, 19);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<BiblioCraft:item.HandDrill>, <terrafirmacraftplus:item.Wrought Iron Ingot>, "handdrill", 3);

//drafting compass
recipes.removeShaped(<BiblioCraft:item.BiblioMapTool>);
game.setLocalization("gui.plans.draftingcompass", "Drafting Compass");
mods.Terrafirmacraft.Anvil.addPlanRecipe("draftingcompass", 21, 6, 19);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<BiblioCraft:item.BiblioMapTool>, <terrafirmacraftplus:item.Wrought Iron Ingot>, "draftingcompass", 3);

//painting compass
recipes.removeShaped(<BiblioCraft:item.PaintingCanvas>);
recipes.addShapeless(<BiblioCraft:item.PaintingCanvas>,[<ore:materialCloth>,<ore:dyeWhite>]);
