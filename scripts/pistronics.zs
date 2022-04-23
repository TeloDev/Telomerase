<Pistronics2:Glue>.displayName = "Glueball"; 
<Pistronics2:Super Glue>.displayName = "Super Glueball"; 
<Pistronics2:Slimeblock:2>.displayName = "Super Glueblock"; 

<ore:slimeball>.add(<Pistronics2:Glue>);

//mechanic piston
recipes.remove(<Pistronics2:Mechanic Piston>);
recipes.addShaped(<Pistronics2:Mechanic Piston>, [[<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>], [<terrafirmacraftplus:item.WoodGear:18>, <minecraft:piston>, <terrafirmacraftplus:item.WoodGear:18>], [<ore:woodLumber>, <ore:dustRedstone>, <ore:woodLumber>]]);

//rod folder
recipes.remove(<Pistronics2:Rod Folder>);
recipes.addShaped(<Pistronics2:Rod Folder>, [[<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>], [<terrafirmacraftplus:item.WoodGear:18>, null, <terrafirmacraftplus:item.WoodGear:18>], [<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>]]);

//mechanic rotator
recipes.remove(<Pistronics2:Mechanic Rotator>);
recipes.addShaped(<Pistronics2:Mechanic Rotator>, [[<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>], [<minecraft:piston>, <terrafirmacraftplus:item.WoodGear:18>, <minecraft:piston>], [<ore:woodLumber>, <ore:dustRedstone>, <ore:woodLumber>]]);

//stopper
recipes.remove(<Pistronics2:Stopper>);
recipes.addShaped(<Pistronics2:Stopper> * 4, [[<terrafirmacraftplus:item.pole>, <ore:stone>, <terrafirmacraftplus:item.pole>], [<ore:stone>, <terrafirmacraftplus:item.WoodGear:18>, <ore:stone>], [<terrafirmacraftplus:item.pole>, <ore:stone>, <terrafirmacraftplus:item.pole>]]);

//mechanic sensor
recipes.remove(<Pistronics2:Mechanic Sensor>);
recipes.addShaped(<Pistronics2:Mechanic Sensor>, [[<ore:ingotIron>, <ore:woodLumber>, <ore:ingotIron>], [<minecraft:comparator>, <terrafirmacraftplus:item.WoodGear:18>, <minecraft:comparator>], [<ore:ingotIron>, <ore:woodLumber>, <ore:ingotIron>]]);

//rod block
recipes.remove(<Pistronics2:Rod Block>);
recipes.addShaped(<Pistronics2:Rod Block> * 8, [[<ore:woodLumber>], [<ImmersiveEngineering:material:14>], [<ore:woodLumber>]]);

//extension block
recipes.remove(<Pistronics2:Extension Block>);
recipes.addShaped(<Pistronics2:Extension Block>, [[<ore:woodLumber>], [<Pistronics2:Rod Block>]]);

//extension part block
recipes.remove(<Pistronics2:Extension Part Block>);
recipes.addShaped(<Pistronics2:Extension Part Block>, [[<ore:woodLumber>], [<Pistronics2:Rod Part Block>]]);

//glue
recipes.remove(<Pistronics2:Glue>);
recipes.addShapeless(<Pistronics2:Glue>, [<ore:slimeball>, <teloaddon:Ethanol_Bottle>, <terrafirmacraftplus:item.Sugar>]);

//superglue
recipes.remove(<Pistronics2:Super Glue>);
recipes.addShapeless(<Pistronics2:Super Glue>, [<Pistronics2:Glue>, <terrafirmacraftplus:item.dyePowder:1>]);

//camou paste
recipes.remove(<Pistronics2:Camou Paste>);
recipes.addShapeless(<Pistronics2:Camou Paste>*4, [<ore:dyePowder>, <ore:dyePowder>, <ore:dyePowder>, <ore:dyePowder>]);

//camou block
recipes.remove(<Pistronics2:Block of Camou>);
recipes.addShaped(<Pistronics2:Block of Camou>, [[<Pistronics2:Camou Paste>, <Pistronics2:Camou Paste>], [<Pistronics2:Camou Paste>, <Pistronics2:Camou Paste>]]);

//saw
recipes.remove(<Pistronics2:Saw>);
recipes.addShapedMirrored(<Pistronics2:Saw>,[[<Pistronics2:Rod Block>, <terrafirmacraftplus:item.Wrought Iron Saw Blade>],[<ore:treatedStick>, <Pistronics2:Rod Block>]]);
recipes.addShapedMirrored(<Pistronics2:Saw>,[[<Pistronics2:Rod Block>, <terrafirmacraftplus:item.Bismuth Bronze Saw Blade>],[<ore:treatedStick>, <Pistronics2:Rod Block>]]);
recipes.addShapedMirrored(<Pistronics2:Saw>,[[<Pistronics2:Rod Block>, <terrafirmacraftplus:item.Black Bronze Saw Blade>],[<ore:treatedStick>, <Pistronics2:Rod Block>]]);
recipes.addShapedMirrored(<Pistronics2:Saw>,[[<Pistronics2:Rod Block>, <terrafirmacraftplus:item.Bronze Saw Blade>],[<ore:treatedStick>, <Pistronics2:Rod Block>]]);

//chisel
recipes.remove(<Pistronics2:Chisel>);
recipes.addShapedMirrored(<Pistronics2:Chisel>,[[<Pistronics2:Rod Block>, <terrafirmacraftplus:item.Wrought Iron Chisel Head>],[<ore:treatedStick>, <Pistronics2:Rod Block>]]);
recipes.addShapedMirrored(<Pistronics2:Chisel>,[[<Pistronics2:Rod Block>, <terrafirmacraftplus:item.Bismuth Bronze Chisel Head>],[<ore:treatedStick>, <Pistronics2:Rod Block>]]);
recipes.addShapedMirrored(<Pistronics2:Chisel>,[[<Pistronics2:Rod Block>, <terrafirmacraftplus:item.Black Bronze Chisel Head>],[<ore:treatedStick>, <Pistronics2:Rod Block>]]);
recipes.addShapedMirrored(<Pistronics2:Chisel>,[[<Pistronics2:Rod Block>, <terrafirmacraftplus:item.Bronze Chisel Head>],[<ore:treatedStick>, <Pistronics2:Rod Block>]]);

//spade
recipes.remove(<Pistronics2:Spade>);
recipes.addShapedMirrored(<Pistronics2:Spade>,[[<Pistronics2:Rod Block>, <terrafirmacraftplus:item.Wrought Iron Trowel Head>],[<ore:treatedStick>, <Pistronics2:Rod Block>]]);
recipes.addShapedMirrored(<Pistronics2:Spade>,[[<Pistronics2:Rod Block>, <terrafirmacraftplus:item.Bismuth Bronze Trowel Head>],[<ore:treatedStick>, <Pistronics2:Rod Block>]]);
recipes.addShapedMirrored(<Pistronics2:Spade>,[[<Pistronics2:Rod Block>, <terrafirmacraftplus:item.Black Bronze Trowel Head>],[<ore:treatedStick>, <Pistronics2:Rod Block>]]);
recipes.addShapedMirrored(<Pistronics2:Spade>,[[<Pistronics2:Rod Block>, <terrafirmacraftplus:item.Bronze Trowel Head>],[<ore:treatedStick>, <Pistronics2:Rod Block>]]);

//the tool
recipes.remove(<Pistronics2:The Tool>);
recipes.addShaped(<Pistronics2:The Tool>, [[<Pistronics2:Rod Block>, <ore:ingotIron>, <Pistronics2:Rod Block>], [<ore:treatedStick>, <terrafirmacraftplus:item.WoodGear:18>, <ore:treatedStick>]]);