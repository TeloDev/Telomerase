//remove recipes
recipes.removeShaped(<CarpentersBlocks:blockCarpentersDaylightSensor>);
recipes.removeShaped(<CarpentersBlocks:blockCarpentersBarrier>);
recipes.removeShaped(<CarpentersBlocks:blockCarpentersSafe>);
recipes.removeShaped(<CarpentersBlocks:itemCarpentersBed>);
recipes.removeShaped(<CarpentersBlocks:itemCarpentersChisel>);
recipes.removeShaped(<CarpentersBlocks:itemCarpentersHammer>);

val block = <CarpentersBlocks:blockCarpentersBlock>;

//add recipes
recipes.addShaped(<CarpentersBlocks:blockCarpentersDaylightSensor>, [[<ore:blockGlassColorless>,<ore:blockGlassColorless>,<ore:blockGlassColorless>],[<ore:gemQuartz>,<ore:gemQuartz>,<ore:gemQuartz>],[<ore:woodLumber>,<ore:woodLumber>,<ore:woodLumber>]]);
recipes.addShaped(<CarpentersBlocks:blockCarpentersBarrier>*6, [[block,<ore:stickWood>,block],[block,<ore:stickWood>,block]]);
recipes.addShaped(<CarpentersBlocks:blockCarpentersSafe>, [[block,<ore:plateSteel>,block],[<ore:plateSteel>,<ImmersiveEngineering:material:12>,<ore:plateSteel>],[block,<ore:plateSteel>,block]]);
recipes.addShaped(<CarpentersBlocks:itemCarpentersBed>, [[<ore:materialCloth>,<ore:materialCloth>,<ore:materialCloth>],[block,block,block]]);

recipes.addShapedMirrored(<CarpentersBlocks:itemCarpentersHammer>,[[block, <terrafirmacraftplus:item.Wrought Iron Hammer Head>],[<ore:stickWood>, block]]);
recipes.addShapedMirrored(<CarpentersBlocks:itemCarpentersHammer>,[[block, <terrafirmacraftplus:item.Bismuth Bronze Hammer Head>],[<ore:stickWood>, block]]);
recipes.addShapedMirrored(<CarpentersBlocks:itemCarpentersHammer>,[[block, <terrafirmacraftplus:item.Black Bronze Hammer Head>],[<ore:stickWood>, block]]);
recipes.addShapedMirrored(<CarpentersBlocks:itemCarpentersHammer>,[[block, <terrafirmacraftplus:item.Bronze Hammer Head>],[<ore:stickWood>, block]]);

recipes.addShapedMirrored(<CarpentersBlocks:itemCarpentersChisel>,[[block, <terrafirmacraftplus:item.Wrought Iron Chisel Head>],[<ore:stickWood>, block]]);
recipes.addShapedMirrored(<CarpentersBlocks:itemCarpentersChisel>,[[block, <terrafirmacraftplus:item.Bismuth Bronze Chisel Head>],[<ore:stickWood>, block]]);
recipes.addShapedMirrored(<CarpentersBlocks:itemCarpentersChisel>,[[block, <terrafirmacraftplus:item.Black Bronze Chisel Head>],[<ore:stickWood>, block]]);
recipes.addShapedMirrored(<CarpentersBlocks:itemCarpentersChisel>,[[block, <terrafirmacraftplus:item.Bronze Chisel Head>],[<ore:stickWood>, block]]);
