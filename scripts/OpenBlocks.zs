//recipes based on TNFC recipes
//recipe removal
recipes.remove(<OpenBlocks:genericUnstackable>);
recipes.remove(<OpenBlocks:generic:*>);
recipes.remove(<OpenBlocks:hangglider>);
recipes.remove(<OpenBlocks:beartrap>);
recipes.remove(<OpenBlocks:flag>);
recipes.remove(<OpenBlocks:itemDropper>);
recipes.remove(<OpenBlocks:scaffolding>);
recipes.remove(<OpenBlocks:path>);
recipes.remove(<OpenBlocks:target>);
recipes.remove(<OpenBlocks:sleepingBag>);
recipes.remove(<OpenBlocks:guide>);
recipes.remove(<OpenBlocks:tank>);
recipes.remove(<OpenBlocks:blockbreaker>);
recipes.remove(<OpenBlocks:infoBook>);

//add recipes
recipes.addShapeless(<OpenBlocks:infoBook>,[<minecraft:book>,<ore:lumpClay>]);
recipes.addShapeless(<OpenBlocks:path>, [<ore:itemRock>, <ore:itemRock>]);
recipes.addShapeless(<OpenBlocks:itemDropper>, [<minecraft:dropper>]);
recipes.addShapeless(<minecraft:dropper>, [<OpenBlocks:itemDropper>]);
recipes.addShaped(<OpenBlocks:scaffolding> * 4, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>], [<ore:stickWood>, null, <ore:stickWood>], [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
recipes.addShaped(<OpenBlocks:beartrap>, [[<minecraft:iron_bars>, <ore:stickIron>, <minecraft:iron_bars>], [<minecraft:iron_bars>, <minecraft:stone_pressure_plate>, <minecraft:iron_bars>], [<minecraft:iron_bars>, <ore:stickIron>, <minecraft:iron_bars>]]);
recipes.addShaped(<OpenBlocks:hangglider>, [[<OpenBlocks:generic>, <ImmersiveEngineering:material:16>, <OpenBlocks:generic>]]);
recipes.addShaped(<OpenBlocks:target>, [[<ore:stickWood>, <ore:materialBurlap>, <ore:stickWood>], [<ore:stickWood>, <terrafirmacraftplus:ButtonWood>, <ore:stickWood>]]);
recipes.addShaped(<OpenBlocks:tank>, [[<ore:stickSteel>, <ore:paneGlass>, <ore:stickSteel>], [<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>], [<ore:stickSteel>, <ore:paneGlass>, <ore:stickSteel>]]);
recipes.addShaped(<OpenBlocks:guide>, [[<ore:dyeBlack>, <ore:paneGlass>, <ore:dyeBlack>], [<ore:paneGlass>, <ore:blockTorch>, <ore:paneGlass>], [<ore:dyeBlack>, <minecraft:redstone>, <ore:dyeBlack>]]);
recipes.addShapedMirrored(<OpenBlocks:generic>, [[null, null, <ImmersiveEngineering:material:16>], [null, <ImmersiveEngineering:material:16>, <terrafirmacraftplus:item.SilkCloth>], [<ImmersiveEngineering:material:16>, <terrafirmacraftplus:item.SilkCloth>, <terrafirmacraftplus:item.SilkCloth>]]);
recipes.addShapedMirrored(<OpenBlocks:flag> * 3, [[<ore:stickWood>, <ore:materialCloth>, <ore:materialCloth>], [<ore:stickWood>, <ore:materialCloth>, null], [<ore:stickWood>, null, null]]);
recipes.addShapedMirrored(<OpenBlocks:sleepingBag>, [[<ore:materialCloth>, <ore:materialCloth>, <dakimakuramod:block.dakimakura>], [<ore:materialLeather>, <ore:materialLeather>, <ore:materialLeather>]]);
recipes.addShapedMirrored(<OpenBlocks:blockbreaker>, [[<ore:ingotIron>, <ore:stoneCobble>, <ore:stoneCobble>], [<ore:itemPickRedSteel>, <minecraft:piston>, <minecraft:redstone>], [<ore:ingotIron>, <ore:stoneCobble>, <ore:stoneCobble>]]);
recipes.addShapedMirrored(<OpenBlocks:blockbreaker>, [[<ore:ingotIron>, <ore:stoneCobble>, <ore:stoneCobble>], [<ore:itemPickBlueSteel>, <minecraft:piston>, <minecraft:redstone>], [<ore:ingotIron>, <ore:stoneCobble>, <ore:stoneCobble>]]);
