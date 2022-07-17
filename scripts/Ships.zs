val sheetColoredSteel = <ore:sheetColoredSteel>;

sheetColoredSteel.add(<terrafirmacraftplus:item.Blue Steel Sheet>);
sheetColoredSteel.add(<terrafirmacraftplus:item.Red Steel Sheet>);

//removing recipes
recipes.remove(<cuchaz.ships:berth>);
recipes.remove(<cuchaz.ships:blockHelm>);
recipes.remove(<cuchaz.ships:blockShip>);
recipes.remove(<cuchaz.ships:blockShip:1>);
recipes.remove(<cuchaz.ships:blockShip:2>);
recipes.remove(<cuchaz.ships:blockShip:3>);
recipes.remove(<cuchaz.ships:blockShip:4>);
recipes.remove(<cuchaz.ships:blockShip:5>);
recipes.remove(<cuchaz.ships:blockShip:6>);
recipes.remove(<cuchaz.ships:paddle>);
recipes.remove(<cuchaz.ships:magicBucket>);
recipes.remove(<cuchaz.ships:blockProjector>);
//recipes.remove(<cuchaz.ships:shipClipboard>);

//adding Recipes
<ore:bucketOil>.add(<teloaddon:Plant_Oil_Ceramic_Bucket>);
<ore:bucketOil>.add(<teloaddon:Plant_Oil_Wooden_Bucket>);
<ore:bucketOil>.add(<teloaddon:Olive_Oil_Ceramic_Bucket>);
<ore:bucketOil>.add(<teloaddon:Olive_Oil_Wooden_Bucket>);

recipes.addShaped(<cuchaz.ships:blockShip>, [[<terrafirmacraftplus:item.Copper Sheet>], [<minecraft:boat>]]);
recipes.addShaped(<cuchaz.ships:blockShip:1>, [[null,<ore:plateAnyBronze>,null], [null,<cuchaz.ships:blockShip>,null], [<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>]]);
recipes.addShaped(<cuchaz.ships:blockShip:2>, [[null,<ore:plateAnyBronze>,null], [<terrafirmacraftplus:item.Rope>,<cuchaz.ships:blockShip:1>,<terrafirmacraftplus:item.Rope>],[<ore:woodLumber>,<terrafirmacraftplus:Barrel:*>.onlyWithTag({fluidNBT: {FluidName: "pitch", Amount: 10000}}), <ore:woodLumber>]]);
<cuchaz.ships:blockShip:2>.addTooltip(format.green("requires barrel full of pitch to craft"));
recipes.addShaped(<cuchaz.ships:blockShip:3>, [[null,<ore:plateWroughtIron>,null], [<terrafirmacraftplus:item.Rope>, <cuchaz.ships:blockShip:2>, <terrafirmacraftplus:item.Rope>], [<ore:woodLumber>, <terrafirmacraftplus:item.Strap>, <ore:woodLumber>]]);
recipes.addShaped(<cuchaz.ships:blockShip:4>, [[<ore:plateZinc>,<ore:plateSteel>,<ore:bucketOil>], [<ImmersiveEngineering:material:15>, <cuchaz.ships:blockShip:3>, <ImmersiveEngineering:material:15>], [<ore:woodLumber>, <ore:woodLumber>,<ore:woodLumber>]]);
recipes.addShaped(<cuchaz.ships:blockShip:5>, [[null,<ore:sheetColoredSteel>,null], [<terrafirmacraftplus:item.Rope>, <cuchaz.ships:blockShip:4>, <terrafirmacraftplus:item.Rope>],[<ore:woodLumber>,<terrafirmacraftplus:Barrel:*>.onlyWithTag({fluidNBT: {FluidName: "pitch", Amount: 10000}}), <ore:woodLumber>]]);
<cuchaz.ships:blockShip:5>.addTooltip(format.green("requires barrel full of pitch to craft"));
recipes.addShaped(<cuchaz.ships:blockShip:6>, [[null,<teloaddon:Aluminum_Sheet>,null], [<ImmersiveEngineering:material:16>, <cuchaz.ships:blockShip:5>, <ImmersiveEngineering:material:16>], [<teloaddon:Fiberglass>,<teloaddon:Fiberglass>,<teloaddon:Fiberglass>]]);
recipes.addShapeless(<cuchaz.ships:paddle>, [<terrafirmacraftplus:item.Paddle>]);
recipes.addShapeless(<terrafirmacraftplus:item.Paddle>, [<cuchaz.ships:paddle>]);
recipes.addShaped(<cuchaz.ships:magicBucket>, [[<ore:ingotGold>, null, <ore:ingotGold>], [null, <ore:ingotGold>, null]]);
recipes.addShaped(<cuchaz.ships:blockProjector>, [[null, <ore:blockGlassColorless>, null], [<ore:ingotWroughtIron>, <ore:dyeWhite>, <ore:ingotWroughtIron>], [null, <minecraft:boat>, null]]);
recipes.addShaped(<cuchaz.ships:blockHelm>, [[null, <ore:stickWood>, null], [<ore:stickWood>, <terrafirmacraftplus:item.pole> , <ore:stickWood>], [null, <ore:stickWood>, null]]);
recipes.addShaped(<cuchaz.ships:shipClipboard>, [[<ore:materialPaper>, <ore:materialPaper>, <ore:materialPaper>], [<ore:materialPaper>, <ore:materialPaper>, <ore:materialPaper>], [<ore:woodLumber>, <cuchaz.ships:blockShip>, <ore:woodLumber>]]);
recipes.addShaped(<cuchaz.ships:berth>, [[<ore:materialCloth>, <ore:materialCloth>, <ore:materialCloth>], [<minecraft:wool>, <minecraft:wool>, <minecraft:wool>], [<ImmersiveEngineering:woodenDecoration:5>, <ImmersiveEngineering:woodenDecoration:5>, <ImmersiveEngineering:woodenDecoration:5>]]);
recipes.addShapedMirrored(<cuchaz.ships:magicShipLevitator>,[[null,null,<ore:ingotGold>],[null,<ore:stickWood>,null],[<ore:stickWood>,null,null]]);
