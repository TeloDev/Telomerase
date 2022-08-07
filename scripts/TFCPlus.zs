import minetweaker.item.IItemStack;
import minetweaker.oredict.IOreDictEntry;
//remove all furnace recipes
furnace.remove(<*>);
//add a dummy recipe to avoid NEI divide by zero
furnace.addRecipe(<minecraft:dirt>,<minecraft:dirt>);
//make high tier tools require better tool rods. Thanks Autrey
recipes.removeShaped(<terrafirmacraftplus:item.Steel ProPick>, [[<terrafirmacraftplus:item.Steel ProPick Head>], [<ore:stickWood>]]);
recipes.addShaped(<terrafirmacraftplus:item.Steel ProPick>, [[<terrafirmacraftplus:item.Steel ProPick Head>], [<ImmersiveEngineering:material>]]);
recipes.removeShaped(<terrafirmacraftplus:item.Steel Trowel>, [[<ore:stickWood>], [<terrafirmacraftplus:item.Steel Trowel Head>]]);
recipes.addShaped(<terrafirmacraftplus:item.Steel Trowel>, [[<ImmersiveEngineering:material>], [<terrafirmacraftplus:item.Steel Trowel Head>]]);
recipes.removeShaped(<terrafirmacraftplus:item.Steel Pick>, [[<terrafirmacraftplus:item.Steel Pick Head>], [<ore:stickWood>]]);
recipes.addShaped(<terrafirmacraftplus:item.Steel Pick>, [[<terrafirmacraftplus:item.Steel Pick Head>], [<ImmersiveEngineering:material>]]);
recipes.removeShaped(<terrafirmacraftplus:item.Steel Axe>, [[<terrafirmacraftplus:item.Steel Axe Head>], [<ore:stickWood>]]);
recipes.addShaped(<terrafirmacraftplus:item.Steel Axe>, [[<terrafirmacraftplus:item.Steel Axe Head>], [<ImmersiveEngineering:material>]]);
recipes.removeShaped(<terrafirmacraftplus:item.Steel Shovel>, [[<terrafirmacraftplus:item.Steel Shovel Head>], [<ore:stickWood>]]);
recipes.addShaped(<terrafirmacraftplus:item.Steel Shovel>, [[<terrafirmacraftplus:item.Steel Shovel Head>], [<ImmersiveEngineering:material>]]);
recipes.removeShaped(<terrafirmacraftplus:item.Steel Mace>, [[<terrafirmacraftplus:item.Steel Mace Head>], [<ore:stickWood>]]);
recipes.addShaped(<terrafirmacraftplus:item.Steel Mace>, [[<terrafirmacraftplus:item.Steel Mace Head>], [<ImmersiveEngineering:material>]]);
recipes.removeShaped(<terrafirmacraftplus:item.Steel Hoe>, [[<terrafirmacraftplus:item.Steel Hoe Head>], [<ore:stickWood>]]);
recipes.addShaped(<terrafirmacraftplus:item.Steel Hoe>, [[<terrafirmacraftplus:item.Steel Hoe Head>], [<ImmersiveEngineering:material>]]);
recipes.removeShaped(<terrafirmacraftplus:item.Steel Sword>, [[<terrafirmacraftplus:item.Steel Sword Blade>], [<ore:stickWood>]]);
recipes.addShaped(<terrafirmacraftplus:item.Steel Sword>, [[<terrafirmacraftplus:item.Steel Sword Blade>], [<ImmersiveEngineering:material>]]);
recipes.removeShaped(<terrafirmacraftplus:item.Steel Saw>, [[<terrafirmacraftplus:item.Steel Saw Blade>], [<ore:stickWood>]]);
recipes.addShaped(<terrafirmacraftplus:item.Steel Saw>, [[<terrafirmacraftplus:item.Steel Saw Blade>], [<ImmersiveEngineering:material>]]);
recipes.removeShaped(<terrafirmacraftplus:item.Steel Hammer>, [[<terrafirmacraftplus:item.Steel Hammer Head>], [<ore:stickWood>]]);
recipes.addShaped(<terrafirmacraftplus:item.Steel Hammer>, [[<terrafirmacraftplus:item.Steel Hammer Head>], [<ImmersiveEngineering:material>]]);
recipes.removeShaped(<terrafirmacraftplus:item.Steel Scythe>, [[<terrafirmacraftplus:item.Steel Scythe Blade>], [<ore:stickWood>]]);
recipes.addShaped(<terrafirmacraftplus:item.Steel Scythe>, [[<terrafirmacraftplus:item.Steel Scythe Blade>], [<ImmersiveEngineering:material>]]);
recipes.removeShaped(<terrafirmacraftplus:item.Steel Knife>, [[<terrafirmacraftplus:item.Steel Knife Blade>], [<ore:stickWood>]]);
recipes.addShaped(<terrafirmacraftplus:item.Steel Knife>, [[<terrafirmacraftplus:item.Steel Knife Blade>], [<ImmersiveEngineering:material>]]);
recipes.removeShaped(<terrafirmacraftplus:item.Steel Chisel>, [[<terrafirmacraftplus:item.Steel Chisel Head>], [<ore:stickWood>]]);
recipes.addShaped(<terrafirmacraftplus:item.Steel Chisel>, [[<terrafirmacraftplus:item.Steel Chisel Head>], [<ImmersiveEngineering:material>]]);

recipes.removeShaped(<terrafirmacraftplus:item.Black Steel ProPick>, [[<terrafirmacraftplus:item.Black Steel ProPick Head>], [<ore:stickWood>]]);
recipes.addShaped(<terrafirmacraftplus:item.Black Steel ProPick>, [[<terrafirmacraftplus:item.Black Steel ProPick Head>], [<ImmersiveEngineering:material>]]);
recipes.removeShaped(<terrafirmacraftplus:item.Black Steel Trowel>, [[<ore:stickWood>], [<terrafirmacraftplus:item.Black Steel Trowel Head>]]);
recipes.addShaped(<terrafirmacraftplus:item.Black Steel Trowel>, [[<ImmersiveEngineering:material>], [<terrafirmacraftplus:item.Black Steel Trowel Head>]]);
recipes.removeShaped(<terrafirmacraftplus:item.Black Steel Pick>, [[<terrafirmacraftplus:item.Black Steel Pick Head>], [<ore:stickWood>]]);
recipes.addShaped(<terrafirmacraftplus:item.Black Steel Pick>, [[<terrafirmacraftplus:item.Black Steel Pick Head>], [<ImmersiveEngineering:material>]]);
recipes.removeShaped(<terrafirmacraftplus:item.Black Steel Axe>, [[<terrafirmacraftplus:item.Black Steel Axe Head>], [<ore:stickWood>]]);
recipes.addShaped(<terrafirmacraftplus:item.Black Steel Axe>, [[<terrafirmacraftplus:item.Black Steel Axe Head>], [<ImmersiveEngineering:material>]]);
recipes.removeShaped(<terrafirmacraftplus:item.Black Steel Shovel>, [[<terrafirmacraftplus:item.Black Steel Shovel Head>], [<ore:stickWood>]]);
recipes.addShaped(<terrafirmacraftplus:item.Black Steel Shovel>, [[<terrafirmacraftplus:item.Black Steel Shovel Head>], [<ImmersiveEngineering:material>]]);
recipes.removeShaped(<terrafirmacraftplus:item.Black Steel Hoe>, [[<terrafirmacraftplus:item.Black Steel Hoe Head>], [<ore:stickWood>]]);
recipes.addShaped(<terrafirmacraftplus:item.Black Steel Hoe>, [[<terrafirmacraftplus:item.Black Steel Hoe Head>], [<ImmersiveEngineering:material>]]);
recipes.removeShaped(<terrafirmacraftplus:item.Black Steel Chisel>, [[<terrafirmacraftplus:item.Black Steel Chisel Head>], [<ore:stickWood>]]);
recipes.addShaped(<terrafirmacraftplus:item.Black Steel Chisel>, [[<terrafirmacraftplus:item.Black Steel Chisel Head>], [<ImmersiveEngineering:material>]]);
recipes.removeShaped(<terrafirmacraftplus:item.Black Steel Sword>, [[<terrafirmacraftplus:item.Black Steel Sword Blade>], [<ore:stickWood>]]);
recipes.addShaped(<terrafirmacraftplus:item.Black Steel Sword>, [[<terrafirmacraftplus:item.Black Steel Sword Blade>], [<ImmersiveEngineering:material>]]);
recipes.removeShaped(<terrafirmacraftplus:item.Black Steel Mace>, [[<terrafirmacraftplus:item.Black Steel Mace Head>], [<ore:stickWood>]]);
recipes.addShaped(<terrafirmacraftplus:item.Black Steel Mace>, [[<terrafirmacraftplus:item.Black Steel Mace Head>], [<ImmersiveEngineering:material>]]);
recipes.removeShaped(<terrafirmacraftplus:item.Black Steel Saw>, [[<terrafirmacraftplus:item.Black Steel Saw Blade>], [<ore:stickWood>]]);
recipes.addShaped(<terrafirmacraftplus:item.Black Steel Saw>, [[<terrafirmacraftplus:item.Black Steel Saw Blade>], [<ImmersiveEngineering:material>]]);
recipes.removeShaped(<terrafirmacraftplus:item.Black Steel Hammer>, [[<terrafirmacraftplus:item.Black Steel Hammer Head>], [<ore:stickWood>]]);
recipes.addShaped(<terrafirmacraftplus:item.Black Steel Hammer>, [[<terrafirmacraftplus:item.Black Steel Hammer Head>], [<ImmersiveEngineering:material>]]);
recipes.removeShaped(<terrafirmacraftplus:item.Black Steel Knife>, [[<terrafirmacraftplus:item.Black Steel Knife Blade>], [<ore:stickWood>]]);
recipes.addShaped(<terrafirmacraftplus:item.Black Steel Knife>, [[<terrafirmacraftplus:item.Black Steel Knife Blade>], [<ImmersiveEngineering:material>]]);
recipes.removeShaped(<terrafirmacraftplus:item.Black Steel Scythe>, [[<terrafirmacraftplus:item.Black Steel Scythe Blade>], [<ore:stickWood>]]);
recipes.addShaped(<terrafirmacraftplus:item.Black Steel Scythe>, [[<terrafirmacraftplus:item.Black Steel Scythe Blade>], [<ImmersiveEngineering:material>]]);

recipes.removeShaped(<terrafirmacraftplus:item.Red Steel ProPick>, [[<terrafirmacraftplus:item.Red Steel ProPick Head>], [<ore:stickWood>]]);
recipes.addShaped(<terrafirmacraftplus:item.Red Steel ProPick>, [[<terrafirmacraftplus:item.Red Steel ProPick Head>], [<ImmersiveEngineering:material>]]);
recipes.removeShaped(<terrafirmacraftplus:item.Red Steel Trowel>, [[<ore:stickWood>], [<terrafirmacraftplus:item.Red Steel Trowel Head>]]);
recipes.addShaped(<terrafirmacraftplus:item.Red Steel Trowel>, [[<ImmersiveEngineering:material>], [<terrafirmacraftplus:item.Red Steel Trowel Head>]]);
recipes.removeShaped(<terrafirmacraftplus:item.Red Steel Pick>, [[<terrafirmacraftplus:item.Red Steel Pick Head>], [<ore:stickWood>]]);
recipes.addShaped(<terrafirmacraftplus:item.Red Steel Pick>, [[<terrafirmacraftplus:item.Red Steel Pick Head>], [<ImmersiveEngineering:material>]]);
recipes.removeShaped(<terrafirmacraftplus:item.Red Steel Axe>, [[<terrafirmacraftplus:item.Red Steel Axe Head>], [<ore:stickWood>]]);
recipes.addShaped(<terrafirmacraftplus:item.Red Steel Axe>, [[<terrafirmacraftplus:item.Red Steel Axe Head>], [<ImmersiveEngineering:material>]]);
recipes.removeShaped(<terrafirmacraftplus:item.Red Steel Shovel>, [[<terrafirmacraftplus:item.Red Steel Shovel Head>], [<ore:stickWood>]]);
recipes.addShaped(<terrafirmacraftplus:item.Red Steel Shovel>, [[<terrafirmacraftplus:item.Red Steel Shovel Head>], [<ImmersiveEngineering:material>]]);
recipes.removeShaped(<terrafirmacraftplus:item.Red Steel Hoe>, [[<terrafirmacraftplus:item.Red Steel Hoe Head>], [<ore:stickWood>]]);
recipes.addShaped(<terrafirmacraftplus:item.Red Steel Hoe>, [[<terrafirmacraftplus:item.Red Steel Hoe Head>], [<ImmersiveEngineering:material>]]);
recipes.removeShaped(<terrafirmacraftplus:item.Red Steel Chisel>, [[<terrafirmacraftplus:item.Red Steel Chisel Head>], [<ore:stickWood>]]);
recipes.addShaped(<terrafirmacraftplus:item.Red Steel Chisel>, [[<terrafirmacraftplus:item.Red Steel Chisel Head>], [<ImmersiveEngineering:material>]]);
recipes.removeShaped(<terrafirmacraftplus:item.Red Steel Sword>, [[<terrafirmacraftplus:item.Red Steel Sword Blade>], [<ore:stickWood>]]);
recipes.addShaped(<terrafirmacraftplus:item.Red Steel Sword>, [[<terrafirmacraftplus:item.Red Steel Sword Blade>], [<ImmersiveEngineering:material>]]);
recipes.removeShaped(<terrafirmacraftplus:item.Red Steel Mace>, [[<terrafirmacraftplus:item.Red Steel Mace Head>], [<ore:stickWood>]]);
recipes.addShaped(<terrafirmacraftplus:item.Red Steel Mace>, [[<terrafirmacraftplus:item.Red Steel Mace Head>], [<ImmersiveEngineering:material>]]);
recipes.removeShaped(<terrafirmacraftplus:item.Red Steel Saw>, [[<terrafirmacraftplus:item.Red Steel Saw Blade>], [<ore:stickWood>]]);
recipes.addShaped(<terrafirmacraftplus:item.Red Steel Saw>, [[<terrafirmacraftplus:item.Red Steel Saw Blade>], [<ImmersiveEngineering:material>]]);
recipes.removeShaped(<terrafirmacraftplus:item.Red Steel Hammer>, [[<terrafirmacraftplus:item.Red Steel Hammer Head>], [<ore:stickWood>]]);
recipes.addShaped(<terrafirmacraftplus:item.Red Steel Hammer>, [[<terrafirmacraftplus:item.Red Steel Hammer Head>], [<ImmersiveEngineering:material>]]);
recipes.removeShaped(<terrafirmacraftplus:item.Red Steel Knife>, [[<terrafirmacraftplus:item.Red Steel Knife Blade>], [<ore:stickWood>]]);
recipes.addShaped(<terrafirmacraftplus:item.Red Steel Knife>, [[<terrafirmacraftplus:item.Red Steel Knife Blade>], [<ImmersiveEngineering:material>]]);
recipes.removeShaped(<terrafirmacraftplus:item.Red Steel Scythe>, [[<terrafirmacraftplus:item.Red Steel Scythe Blade>], [<ore:stickWood>]]);
recipes.addShaped(<terrafirmacraftplus:item.Red Steel Scythe>, [[<terrafirmacraftplus:item.Red Steel Scythe Blade>], [<ImmersiveEngineering:material>]]);

recipes.removeShaped(<terrafirmacraftplus:item.Blue Steel ProPick>, [[<terrafirmacraftplus:item.Blue Steel ProPick Head>], [<ore:stickWood>]]);
recipes.addShaped(<terrafirmacraftplus:item.Blue Steel ProPick>, [[<terrafirmacraftplus:item.Blue Steel ProPick Head>], [<ImmersiveEngineering:material>]]);
recipes.removeShaped(<terrafirmacraftplus:item.Blue Steel Trowel>, [[<ore:stickWood>], [<terrafirmacraftplus:item.Blue Steel Trowel Head>]]);
recipes.addShaped(<terrafirmacraftplus:item.Blue Steel Trowel>, [[<ImmersiveEngineering:material>], [<terrafirmacraftplus:item.Blue Steel Trowel Head>]]);
recipes.removeShaped(<terrafirmacraftplus:item.Blue Steel Pick>, [[<terrafirmacraftplus:item.Blue Steel Pick Head>], [<ore:stickWood>]]);
recipes.addShaped(<terrafirmacraftplus:item.Blue Steel Pick>, [[<terrafirmacraftplus:item.Blue Steel Pick Head>], [<ImmersiveEngineering:material>]]);
recipes.removeShaped(<terrafirmacraftplus:item.Blue Steel Axe>, [[<terrafirmacraftplus:item.Blue Steel Axe Head>], [<ore:stickWood>]]);
recipes.addShaped(<terrafirmacraftplus:item.Blue Steel Axe>, [[<terrafirmacraftplus:item.Blue Steel Axe Head>], [<ImmersiveEngineering:material>]]);
recipes.removeShaped(<terrafirmacraftplus:item.Blue Steel Shovel>, [[<terrafirmacraftplus:item.Blue Steel Shovel Head>], [<ore:stickWood>]]);
recipes.addShaped(<terrafirmacraftplus:item.Blue Steel Shovel>, [[<terrafirmacraftplus:item.Blue Steel Shovel Head>], [<ImmersiveEngineering:material>]]);
recipes.removeShaped(<terrafirmacraftplus:item.Blue Steel Hoe>, [[<terrafirmacraftplus:item.Blue Steel Hoe Head>], [<ore:stickWood>]]);
recipes.addShaped(<terrafirmacraftplus:item.Blue Steel Hoe>, [[<terrafirmacraftplus:item.Blue Steel Hoe Head>], [<ImmersiveEngineering:material>]]);
recipes.removeShaped(<terrafirmacraftplus:item.Blue Steel Chisel>, [[<terrafirmacraftplus:item.Blue Steel Chisel Head>], [<ore:stickWood>]]);
recipes.addShaped(<terrafirmacraftplus:item.Blue Steel Chisel>, [[<terrafirmacraftplus:item.Blue Steel Chisel Head>], [<ImmersiveEngineering:material>]]);
recipes.removeShaped(<terrafirmacraftplus:item.Blue Steel Sword>, [[<terrafirmacraftplus:item.Blue Steel Sword Blade>], [<ore:stickWood>]]);
recipes.addShaped(<terrafirmacraftplus:item.Blue Steel Sword>, [[<terrafirmacraftplus:item.Blue Steel Sword Blade>], [<ImmersiveEngineering:material>]]);
recipes.removeShaped(<terrafirmacraftplus:item.Blue Steel Mace>, [[<terrafirmacraftplus:item.Blue Steel Mace Head>], [<ore:stickWood>]]);
recipes.addShaped(<terrafirmacraftplus:item.Blue Steel Mace>, [[<terrafirmacraftplus:item.Blue Steel Mace Head>], [<ImmersiveEngineering:material>]]);
recipes.removeShaped(<terrafirmacraftplus:item.Blue Steel Saw>, [[<terrafirmacraftplus:item.Blue Steel Saw Blade>], [<ore:stickWood>]]);
recipes.addShaped(<terrafirmacraftplus:item.Blue Steel Saw>, [[<terrafirmacraftplus:item.Blue Steel Saw Blade>], [<ImmersiveEngineering:material>]]);
recipes.removeShaped(<terrafirmacraftplus:item.Blue Steel Hammer>, [[<terrafirmacraftplus:item.Blue Steel Hammer Head>], [<ore:stickWood>]]);
recipes.addShaped(<terrafirmacraftplus:item.Blue Steel Hammer>, [[<terrafirmacraftplus:item.Blue Steel Hammer Head>], [<ImmersiveEngineering:material>]]);
recipes.removeShaped(<terrafirmacraftplus:item.Blue Steel Knife>, [[<terrafirmacraftplus:item.Blue Steel Knife Blade>], [<ore:stickWood>]]);
recipes.addShaped(<terrafirmacraftplus:item.Blue Steel Knife>, [[<terrafirmacraftplus:item.Blue Steel Knife Blade>], [<ImmersiveEngineering:material>]]);
recipes.removeShaped(<terrafirmacraftplus:item.Blue Steel Scythe>, [[<terrafirmacraftplus:item.Blue Steel Scythe Blade>], [<ore:stickWood>]]);
recipes.addShaped(<terrafirmacraftplus:item.Blue Steel Scythe>, [[<terrafirmacraftplus:item.Blue Steel Scythe Blade>], [<ImmersiveEngineering:material>]]);

// burlap can make a canvas. no?
recipes.addShaped(<minecraft:painting>,[[<ore:stickWood>,<ore:stickWood>,<ore:stickWood>],[<ore:stickWood>,<ore:materialBurlap>,<ore:stickWood>],[<ore:stickWood>,<ore:stickWood>,<ore:stickWood>]]);

//no-duplicate item frame recipe
recipes.remove(<minecraft:item_frame>);
recipes.addShaped(<minecraft:item_frame>,[[<ore:stickWood>,<ore:stickWood>,<ore:stickWood>],[<ore:stickWood>,<terrafirmacraftplus:item.TFC Leather>,<ore:stickWood>],[<ore:stickWood>,<ore:stickWood>,<ore:stickWood>]]);

// dunk is a dummy
recipes.addShaped(<terrafirmacraftplus:brickChimney>,[[<terrafirmacraftplus:item.Brick:1>,null,<terrafirmacraftplus:item.Brick:1>],[<terrafirmacraftplus:item.Mortar>,null,<terrafirmacraftplus:item.Mortar>],[<terrafirmacraftplus:item.Brick:1>,null,<terrafirmacraftplus:item.Brick:1>]]);

// bookshelf (it's weird, by default only the vanilla bookshelf is craftable)
recipes.addShaped(<terrafirmacraftplus:Bookshelf>, [[<ore:woodLumber>,<ore:woodLumber>,<ore:woodLumber>],[<minecraft:book>,<minecraft:book>,<minecraft:book>],[<ore:woodLumber>,<ore:woodLumber>,<ore:woodLumber>]]);

//hopper oredict
<ore:blockHopper>.add(<terrafirmacraftplus:Hopper>);

// add some tfc items to dicts for forestry bags
<ore:gemFluorite>.add(<teloaddon:Fluorite:*>);

<ore:furAnimal>.add(<terrafirmacraftplus:item.Fur Scrap:*>);
<ore:furAnimal>.add(<terrafirmacraftplus:item.Wolf Fur Scrap:*>);
<ore:furAnimal>.add(<terrafirmacraftplus:item.Bear Fur Scrap:*>);
<ore:furAnimal>.add(<terrafirmacraftplus:item.Fur:*>);
<ore:furAnimal>.add(<terrafirmacraftplus:item.Wolf Fur:*>);
<ore:furAnimal>.add(<terrafirmacraftplus:item.Bear Fur:*>);
<ore:hideAnimal>.add(<terrafirmacraftplus:item.Hide:*>);

<ore:medical>.add(<terrafirmacraftplus:item.Primitive Bandage>);
<ore:medical>.add(<terrafirmacraftplus:item.Bandage>);
<ore:medical>.add(<terrafirmacraftplus:item.Sterile Bandage>);
<ore:medical>.add(<terrafirmacraftplus:item.Splint>);
<ore:medical>.add(<terrafirmacraftplus:item.Cast>);
//<ore:logStacked>.add(<terrafirmacraftplus:item.Stacked Log:*>);

<minecraft:boat>.addTooltip(format.green("requires barrel full of pitch to craft"));
recipes.removeShaped(<minecraft:boat>);
recipes.addShaped(<minecraft:boat>,[[<terrafirmacraftplus:item.Paddle>,null,<terrafirmacraftplus:item.Paddle>],[<ore:plankWood>,<terrafirmacraftplus:Barrel:*>.onlyWithTag({fluidNBT: {FluidName: "pitch", Amount: 10000}}),<ore:plankWood>],[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);

//<terrafirmacraftplus:item.Glass Bottle>.addTooltip(format.green("craft to make vanilla bottle"));
//recipes.addShapeless(<minecraft:glass_bottle>, [<terrafirmacraftplus:item.Glass Bottle>]);
//recipes.addShapeless(<terrafirmacraftplus:item.Glass Bottle>, [<minecraft:glass_bottle>]);

// vanilla hopper craftable and cheaper hopper in general
<terrafirmacraftplus:Hopper>.addTooltip(format.green("craft to make vanilla hopper"));
recipes.addShapeless(<minecraft:hopper>,[<terrafirmacraftplus:Hopper>]);
recipes.addShapeless(<terrafirmacraftplus:Hopper>,[<minecraft:hopper>]);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraftplus:Hopper>,<terrafirmacraftplus:item.Wrought Iron Double Sheet>,<terrafirmacraftplus:item.Wrought Iron Double Sheet>,"hopper",3);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraftplus:Hopper>, <terrafirmacraftplus:item.Wrought Iron Sheet>,"hopper", 3);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraftplus:Hopper>, <terrafirmacraftplus:item.Steel Sheet>,"hopper", 4);

// string
mods.Terrafirmacraft.Loom.removeRecipe(<minecraft:string> * 24);
recipes.remove(<minecraft:string>);
recipes.addShapeless(<minecraft:string>,[<ore:materialString>]);

//compass
recipes.removeShaped(<minecraft:compass>);
recipes.addShapeless(<minecraft:compass>,[<terrafirmacraftplus:item.Brass Compass>, <ore:ingotIron>]);

recipes.removeShaped(<minecraft:iron_bars>);
recipes.addShaped(<minecraft:iron_bars>*8,[[<ore:stickIron>,<ore:stickIron>,<ore:stickIron>],[<ore:stickIron>,<ore:stickIron>,<ore:stickIron>]]);

//glowstone
//recipes.addShaped(<minecraft:glowstone>,[[<minecraft:glowstone_dust>,<minecraft:glowstone_dust>,null],[<minecraft:glowstone_dust>,<minecraft:glowstone_dust>,null]]);
recipes.addShapeless(<minecraft:glowstone_dust>*4,[<minecraft:glowstone>]);

//coal block
recipes.removeShaped(<minecraft:coal_block>);
recipes.addShaped(<minecraft:coal_block>,[[<ore:gemCoal>,<ore:gemCoal>,<ore:gemCoal>],[<ore:gemCoal>,<ore:gemCoal>,<ore:gemCoal>],[<ore:gemCoal>,<ore:gemCoal>,<ore:gemCoal>]]);

recipes.removeShapeless(<terrafirmacraftplus:item.coal>);
recipes.addShapeless(<terrafirmacraftplus:item.coal>*9,[<minecraft:coal_block>]);
recipes.addShapeless(<terrafirmacraftplus:item.coal>*2,[<terrafirmacraftplus:item.Ore:308>,<ore:itemHammer>.transformDamage()]);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.coal>*2, <terrafirmacraftplus:item.Ore:308>);

//book
recipes.removeShapeless(<minecraft:book>);
recipes.addShapeless(<minecraft:book>,[<minecraft:paper>,<minecraft:paper>,<minecraft:paper>,<terrafirmacraftplus:item.TFC Leather>]);

//book and quill
recipes.removeShapeless(<minecraft:writable_book>);
recipes.addShapeless(<minecraft:writable_book>,[<minecraft:book>,<minecraft:feather>,<terrafirmacraftplus:item.Ink>]);

//pressure plate
recipes.removeShaped(<minecraft:wooden_pressure_plate>);
recipes.addShaped(<minecraft:wooden_pressure_plate>,[[<ore:woodLumber>,<ore:woodLumber>]]);

//charcoal from ash
recipes.addShaped(<terrafirmacraftplus:item.coal:1>,[[<Forestry:ash>,<Forestry:ash>,<Forestry:ash>],[<Forestry:ash>,<Forestry:ash>,<Forestry:ash>],[<Forestry:ash>,<Forestry:ash>,<Forestry:ash>]]);

// vanilla blocks
recipes.removeShaped(<minecraft:brick_stairs>);
recipes.removeShaped(<minecraft:stone_slab:4>);
recipes.removeShaped(<minecraft:stone_slab>);
recipes.removeShaped(<minecraft:lapis_block>);
recipes.removeShaped(<minecraft:dye:4>);
<ore:stone>.remove(<minecraft:stone>);
<ore:blockDirt>.remove(<minecraft:dirt>);
<ore:cobblestone>.remove(<minecraft:cobblestone>);
<ore:sand>.remove(<minecraft:sand>);
<ore:gravel>.remove(<minecraft:gravel>);
<ore:sand>.remove(<minecraft:sand:2>);
<ore:blockSand>.remove(<minecraft:sand>);
<ore:blockGravel>.remove(<minecraft:gravel>);
<ore:oreGold>.remove(<minecraft:gold_ore>);
<ore:oreIron>.remove(<minecraft:iron_ore>);
<ore:oreCoal>.remove(<minecraft:coal_ore>);
<ore:oreLapis>.remove(<minecraft:lapis_ore>);
<ore:logWood>.remove(<minecraft:log:*>);
<ore:logWood>.remove(<minecraft:log2:*>);
recipes.remove(<minecraft:sandstone:*>);
<ore:sandstone>.remove(<minecraft:sandstone:*>);
recipes.remove(<minecraft:gold_block>);
<ore:blockGold>.remove(<minecraft:gold_block>);
recipes.remove(<minecraft:iron_block>);
<ore:blockIron>.remove(<minecraft:iron_block>);
recipes.remove(<minecraft:stone_slab:1>);
<ore:slabSandstone>.remove(<minecraft:stone_slab:1>);
recipes.remove(<minecraft:stone_slab:3>);
<ore:slabCobblestone>.remove(<minecraft:stone_slab:3>);
recipes.remove(<minecraft:stone_slab:5>);
<ore:slabStoneBricks>.remove(<minecraft:stone_slab:5>);
recipes.remove(<minecraft:stone_slab:6>);
<ore:slabNetherBrick>.remove(<minecraft:stone_slab:6>);
recipes.remove(<minecraft:emerald_block>);
<ore:blockEmerald>.remove(<minecraft:emerald_block>);
<ore:oreEmerald>.remove(<minecraft:emerald_ore>);
recipes.remove(<minecraft:stone_slab:7>);
<ore:slabQuartz>.remove(<minecraft:stone_slab:7>);
<ore:coal>.remove(<minecraft:coal>);
<ore:itemCoal>.remove(<minecraft:coal>);
recipes.remove(<minecraft:brick_block>);
<ore:blockObsidian>.remove(<minecraft:obsidian>);
<ore:stairWood>.remove(<minecraft:oak_stairs>);
<ore:oreDiamond>.remove(<minecraft:diamond_ore>);
<ore:oreRedstone>.remove(<minecraft:redstone_ore>);
<ore:oreQuartz>.remove(<minecraft:quartz_ore>);
<ore:craftingTableWood>.remove(<minecraft:crafting_table>);
<ore:bottleGlass>.remove(<minecraft:glass_bottle>);
recipes.remove(<minecraft:diamond_block>);
recipes.remove(<minecraft:melon_block>);
recipes.remove(<minecraft:nether_brick>);
recipes.removeShaped(<minecraft:trapped_chest>);
recipes.remove(<minecraft:sandstone_stairs>);
recipes.remove(<minecraft:nether_brick_stairs>);
recipes.remove(<minecraft:stone_brick_stairs>);
recipes.remove(<minecraft:nether_brick_fence>);
recipes.remove(<minecraft:torch>);
recipes.remove(<minecraft:lit_pumpkin>);
<ore:blockPumpkin>.remove(<minecraft:pumpkin>);
recipes.remove(<minecraft:beacon>);
recipes.remove(<minecraft:ender_chest>);
recipes.remove(<minecraft:quartz_stairs>);
recipes.remove(<minecraft:stonebrick:*>);
recipes.remove(<minecraft:quartz_block:1>);
recipes.remove(<minecraft:quartz_block:2>);
recipes.remove(<minecraft:cobblestone_wall:*>);
<ore:gemCoal>.remove(<minecraft:coal>);
<ore:gemCoal>.remove(<minecraft:coal:1>);
<ore:gemCharcoal>.remove(<minecraft:coal:1>);
<ore:blockDiamond>.remove(<minecraft:diamond_block>);
<ore:gemDiamond>.remove(<minecraft:diamond>);
<ore:gemEmerald>.remove(<minecraft:emerald>);
recipes.remove(<minecraft:emerald>);
recipes.remove(<minecraft:diamond>);
<ore:ingotIron>.remove(<minecraft:iron_ingot>);
recipes.remove(<minecraft:iron_ingot>);
<ore:ingotGold>.remove(<minecraft:gold_ingot>);
recipes.remove(<minecraft:gold_ingot>);
<ore:stickWood>.remove(<minecraft:stick>);
<ore:itemLeather>.remove(<minecraft:leather>);
<ore:materialLeather>.remove(<minecraft:leather>);
<ore:itemClay>.remove(<minecraft:clay_ball>);
<ore:lumpClay>.remove(<minecraft:clay_ball>);
<ore:plankWood>.remove(<minecraft:planks:*>);
recipes.remove(<minecraft:stick>);
recipes.remove(<minecraft:bowl>);
recipes.remove(<minecraft:mushroom_stew>);
recipes.remove(<minecraft:pumpkin_pie>);
recipes.remove(<minecraft:cake>);
recipes.remove(<minecraft:golden_carrot>);
recipes.remove(<minecraft:golden_apple:*>);
recipes.remove(<minecraft:cookie>);
recipes.remove(<minecraft:bread>);
recipes.remove(<minecraft:hay_block>);
recipes.remove(<minecraft:wheat>);
recipes.remove(<minecraft:flower_pot>);
recipes.remove(<minecraft:enchanted_book>);
recipes.remove(<minecraft:trapped_chest>);
recipes.remove(<minecraft:pumpkin_seeds>);
recipes.remove(<minecraft:melon_seeds>);
recipes.remove(<minecraft:fire_charge>);

//vanilla dye fix
recipes.addShapeless(<terrafirmacraftplus:item.dyePowder:2>,[<ore:dyeBlue>,<ore:dyeYellow>]);

#cyan
recipes.removeShapeless(<minecraft:dye:6>);
<ore:dyeCyan>.remove(<minecraft:dye:6>);
recipes.addShapeless(<terrafirmacraftplus:item.dyePowder:6>*2,[<ore:dyeBlue>,<ore:dyeGreen>]);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:6>, <tfcaths:Periwinkle:3>);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:6>, <terrafirmacraftplus:Flowers2:1>);

#purple
recipes.removeShapeless(<minecraft:dye:5>);
<ore:dyePurple>.remove(<minecraft:dye:5>);
recipes.addShapeless(<terrafirmacraftplus:item.dyePowder:5>*2,[<ore:dyeBlue>,<ore:dyeRed>]);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:5>, <tfcaths:Lupine:13>);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:5> * 2, <tfcaths:Iris:3>);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:5>, <tfcaths:Lupine:12>);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:5>, <tfcaths:Camas_Flower:3>);

#light gray
recipes.removeShapeless(<minecraft:dye:7>);
<ore:dyeLightGray>.remove(<minecraft:dye:7>);
recipes.addShapeless(<terrafirmacraftplus:item.dyePowder:7>*2,[<ore:dyeGray>,<ore:dyeWhite>]);
recipes.addShapeless(<terrafirmacraftplus:item.dyePowder:7>*4,[<ore:dyeBlack>,<ore:dyeWhite>,<ore:dyeWhite>,<ore:dyeWhite>]);

#gray
recipes.removeShapeless(<minecraft:dye:8>);
<ore:dyeGray>.remove(<minecraft:dye:8>);
recipes.addShapeless(<terrafirmacraftplus:item.dyePowder:8>*2,[<ore:dyeBlack>,<ore:dyeWhite>]);

#pink
recipes.removeShapeless(<minecraft:dye:9>);
<ore:dyePink>.remove(<minecraft:dye:9>);
recipes.addShapeless(<terrafirmacraftplus:item.dyePowder:9>*2,[<ore:dyeRed>,<ore:dyeWhite>]);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:9> * 2, <tfcaths:Voodoo_Lily:1>);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:9>, <terrafirmacraftplus:Flowers2:7>);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:9>, <tfcaths:Heather:4>);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:9>, <tfcaths:Pale_Umbrella_Orchid:1>);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:9>, <tfcaths:Wood_Bitter_Vetch:3>);

#lime
recipes.removeShapeless(<minecraft:dye:10>);
<ore:dyeLime>.remove(<minecraft:dye:10>);
recipes.addShapeless(<terrafirmacraftplus:item.dyePowder:10>*2,[<ore:dyeGreen>,<ore:dyeWhite>]);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:10>, <tfcaths:Albanian_Spurge:1>);

#light blue
recipes.removeShapeless(<minecraft:dye:12>);
<ore:dyeLightBlue>.remove(<minecraft:dye:12>);
recipes.addShapeless(<terrafirmacraftplus:item.dyePowder:12>*2,[<ore:dyeBlue>,<ore:dyeWhite>]);

#magenta
recipes.removeShapeless(<minecraft:dye:13>);
<ore:dyeMagenta>.remove(<minecraft:dye:13>);
recipes.addShapeless(<terrafirmacraftplus:item.dyePowder:13>*2,[<ore:dyePurple>,<ore:dyePink>]);
recipes.addShapeless(<terrafirmacraftplus:item.dyePowder:13>*3,[<ore:dyeBlue>,<ore:dyeRed>,<ore:dyePink>]);
recipes.addShapeless(<terrafirmacraftplus:item.dyePowder:13>*4,[<ore:dyeBlue>,<ore:dyeRed>,<ore:dyeRed>,<ore:dyeWhite>]);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:13>, <terrafirmacraftplus:Flowers2:2>);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:13> * 2, <tfcaths:Lavender:3>);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:13>, <tfcaths:Loose_Flowered_Orchid:3>);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:13>, <tfcaths:Thistle:3>);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:13>, <tfcaths:Arpophyllum_Giganteum>);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:13> * 2, <tfcaths:Mallow:3>);

#orange
recipes.removeShapeless(<minecraft:dye:14>);
<ore:dyeOrange>.remove(<minecraft:dye:14>);
recipes.addShapeless(<terrafirmacraftplus:item.dyePowder:14>*2,[<ore:dyeRed>,<ore:dyeYellow>]);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:14>, <tfcaths:Marigold:1>);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:14>, <terrafirmacraftplus:Flowers2:5>);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:14>, <terrafirmacraftplus:Flowers:1>);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:14>, <terrafirmacraftplus:Flowers:4>);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:14> * 2, <tfcaths:Bird_of_Paradise:1>);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:14>, <tfcaths:Aloe_Vera:1>);

#red
<ore:dyeRed>.remove(<minecraft:dye:1>);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:1>, <tfcaths:Sundew>);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:1>, <tfcaths:Devils_Fingers>);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:1> * 2, <tfcaths:African_Milk_Tree:1>);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:1>, <tfcaths:Blood_Lily:1>);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:1>, <tfcaths:Caralluma:1>);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:1>, <terrafirmacraftplus:Flowers2:4>);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:1>, <terrafirmacraftplus:Flowers:3>);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:1>, <terrafirmacraftplus:Flowers2>);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:1>, <tfcaths:Desert_Rose:5>);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:1> * 2, <tfcaths:Desert_Rose:6>);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:1> * 3, <tfcaths:Desert_Rose:4>);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:1> * 5, <tfcaths:Desert_Rose:7>);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:1> * 2, <tfcaths:Titan_Arum:1>);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:1>, <tfcaths:Narbon_Vetch:3>);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:1>, <tfcaths:Quaqua:1>);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:1>, <tfcaths:Devils_Tongue:1>);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:1>, <tfcaths:Lobster_Claws:1>);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:1>, <tfcaths:Hibiscus:6>);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:1> * 2, <tfcaths:Ocotillo:1>);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:1>, <tfcaths:Rosebush:3>);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:1>, <tfcaths:Prickly_Pear:2>);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:1>, <tfcaths:Tillandsia_Bromeliad:1>);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:1>, <tfcaths:Lupine:14>);
mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:1>, <terrafirmacraftplus:item.Madder Root>);

#yellow
<ore:dyeYellow>.remove(<minecraft:dye:11>);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:11>, <terrafirmacraftplus:Flowers>);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:11>, <terrafirmacraftplus:Flowers:5>);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:11> * 2, <tfcaths:Leopard_Orchid:1>);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:11>, <tfcaths:Daffodil:3>);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:11> * 2, <tfcaths:Cup_Plant:6>);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:11> * 4, <tfcaths:Cup_Plant:7>);
//mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:11> * 3, <tfcaths:Sunflower:3>);
mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:11>, <terrafirmacraftplus:item.Weld Root>);

#blue
<ore:dyeBlue>.remove(<minecraft:dye:4>);
mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraftplus:item.dyePowder:4>, <terrafirmacraftplus:item.Woad Leaves>);

#other dyes
<ore:dyeWhite>.remove(<minecraft:dye:15>);
<ore:dyeBlack>.remove(<minecraft:dye>);
<ore:dyeGreen>.remove(<minecraft:dye:2>);
<ore:dyeBrown>.remove(<minecraft:dye:3>);

var dyes = [
<terrafirmacraftplus:item.dyePowder>,
<terrafirmacraftplus:item.dyePowder:1>,
<terrafirmacraftplus:item.dyePowder:2>,
<terrafirmacraftplus:item.dyePowder:3>,
<terrafirmacraftplus:item.dyePowder:4>,
<terrafirmacraftplus:item.dyePowder:5>,
<terrafirmacraftplus:item.dyePowder:6>,
<terrafirmacraftplus:item.dyePowder:7>,
<terrafirmacraftplus:item.dyePowder:8>,
<terrafirmacraftplus:item.dyePowder:9>,
<terrafirmacraftplus:item.dyePowder:10>,
<terrafirmacraftplus:item.dyePowder:12>,
<terrafirmacraftplus:item.dyePowder:13>,
<terrafirmacraftplus:item.dyePowder:14>,
<terrafirmacraftplus:item.dyePowder:15>] as IItemStack[];

for item in dyes{
  <ore:dyePowder>.add(item);
}

var dyeOres = [
<ore:dyeWhite>,
<ore:dyeOrange>,
<ore:dyeMagenta>,
<ore:dyeLightBlue>,
<ore:dyeYellow>,
<ore:dyeLime>,
<ore:dyePink>,
<ore:dyeGray>,
<ore:dyeLightGray>,
<ore:dyeCyan>,
<ore:dyePurple>,
<ore:dyeBlue>,
<ore:dyeBrown>,
<ore:dyeGreen>,
<ore:dyeRed>,
<ore:dyeBlack>,
] as IOreDictEntry[];

//hardened_clay
recipes.removeShaped(<minecraft:clay>);
recipes.addShaped(<minecraft:clay>,[[<ore:lumpClay>,<ore:lumpClay>,<ore:lumpClay>],[<ore:lumpClay>,<ore:lumpClay>,<ore:lumpClay>],[<ore:lumpClay>,<ore:lumpClay>,<ore:lumpClay>]]);
recipes.addShapeless(<terrafirmacraftplus:item.Clay>*9,[<minecraft:clay>]);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:hardened_clay>, <minecraft:clay>);

recipes.removeShaped(<minecraft:stained_hardened_clay:*>);
for i, dye in dyeOres{
  recipes.addShapeless(<minecraft:stained_hardened_clay>.definition.makeStack(i) * 4, [<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>, dye, <terrafirmacraftplus:item.Powder:1>]);
}

// stained glass panes
for i, dye in dyeOres{
  recipes.addShaped(<minecraft:stained_glass_pane>.definition.makeStack(i) * 8, [[<minecraft:glass_pane>, <minecraft:glass_pane>, <minecraft:glass_pane>], [<minecraft:glass_pane>, dye, <minecraft:glass_pane>], [<minecraft:glass_pane>, <minecraft:glass_pane>, <minecraft:glass_pane>]]);
}

// vanilla slabs and stairs
recipes.addShapeless(<minecraft:stone_slab>*2,[<ore:stoneSmooth>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);
recipes.addShapeless(<minecraft:stone_slab:4>*2,[<terrafirmacraftplus:Bricks>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);
recipes.addShapeless(<minecraft:brick_stairs>*2,[<minecraft:stone_slab:4>,<minecraft:stone_slab:4>,<minecraft:stone_slab:4>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);
recipes.addShapeless(<minecraft:brick_stairs>*2,[<terrafirmacraftplus:Bricks>,<minecraft:stone_slab:4>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);
recipes.addShapeless(<minecraft:brick_stairs>*4,[<terrafirmacraftplus:Bricks>,<terrafirmacraftplus:Bricks>,<terrafirmacraftplus:Bricks>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);

recipes.addShapeless(<minecraft:stone_slab:7>*2,[<minecraft:quartz_block>,<ore:itemChisel>.transformDamage(), <ore:itemHammer>.reuse()]);
recipes.addShaped(<minecraft:quartz_block:1>*2,[[<minecraft:stone_slab:7>,<minecraft:stone_slab:7>],[<minecraft:stone_slab:7>,<minecraft:stone_slab:7>]]);
recipes.addShaped(<minecraft:quartz_block:2>,[[<minecraft:stone_slab:7>],[<minecraft:stone_slab:7>]]);
recipes.addShapeless(<minecraft:quartz_stairs>*2,[<minecraft:stone_slab:7>,<minecraft:stone_slab:7>,<minecraft:stone_slab:7>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);
recipes.addShapeless(<minecraft:quartz_stairs>*2,[<minecraft:quartz_block>,<minecraft:stone_slab:7>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);
recipes.addShapeless(<minecraft:quartz_stairs>*4,[<minecraft:quartz_block>,<minecraft:quartz_block>,<minecraft:quartz_block>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);
recipes.addShapeless(<minecraft:quartz>*4,[<minecraft:quartz_block:*>,<ore:itemHammer>.transformDamage()]);

recipes.addShaped(<minecraft:lapis_block>,[[<terrafirmacraftplus:item.Powder:6>,<terrafirmacraftplus:item.Powder:6>,<terrafirmacraftplus:item.Powder:6>],[<terrafirmacraftplus:item.Powder:6>,<terrafirmacraftplus:item.Powder:6>,<terrafirmacraftplus:item.Powder:6>],[<terrafirmacraftplus:item.Powder:6>,<terrafirmacraftplus:item.Powder:6>,<terrafirmacraftplus:item.Powder:6>]]);
recipes.addShaped(<terrafirmacraftplus:item.Powder:6>*9,[[<minecraft:lapis_block>]]);
recipes.addShaped(<terrafirmacraftplus:Bricks>, [[<minecraft:stone_slab:4>],[<minecraft:stone_slab:4>]]);
recipes.addShaped(<etfuturum:smooth_stone>, [[<minecraft:stone_slab>],[<minecraft:stone_slab>]]);

//carrot joke
//mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraftplus:item.Unknown Ingot>,<terrafirmacraftplus:item.Carrot>,400);

//cryolite does not form dustRedstone
<terrafirmacraftplus:item.Ore:312>.addTooltip(format.red("cannot be processed into redstone"));
mods.Terrafirmacraft.Quern.removeRecipe(<minecraft:redstone>, <terrafirmacraftplus:item.Ore:312>);

//tuyeres

mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraftplus:item.Copper Tuyere>, <terrafirmacraftplus:item.Copper Double Sheet>, "tuyere", 1);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraftplus:item.Bronze Tuyere>, <terrafirmacraftplus:item.Bronze Double Sheet>, "tuyere", 2);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraftplus:item.Bismuth Bronze Tuyere>, <terrafirmacraftplus:item.Bismuth Bronze Double Sheet>, "tuyere", 2);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraftplus:item.Black Bronze Tuyere>, <terrafirmacraftplus:item.Black Bronze Double Sheet>, "tuyere", 2);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraftplus:item.Wrought Iron Tuyere>, <terrafirmacraftplus:item.Wrought Iron Double Sheet>, "tuyere", 3);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraftplus:item.Steel Tuyere>, <terrafirmacraftplus:item.Steel Double Sheet>, "tuyere", 4);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraftplus:item.Black Steel Tuyere>, <terrafirmacraftplus:item.Black Steel Double Sheet>, "tuyere", 5);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraftplus:item.Red Steel Tuyere>, <terrafirmacraftplus:item.Red Steel Double Sheet>, "tuyere", 6);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraftplus:item.Blue Steel Tuyere>, <terrafirmacraftplus:item.Blue Steel Double Sheet>, "tuyere", 6);

mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraftplus:item.Copper Tuyere>, <terrafirmacraftplus:item.Copper Sheet>, "tuyere", 1);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraftplus:item.Bronze Tuyere>, <terrafirmacraftplus:item.Bronze Sheet>, "tuyere", 2);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraftplus:item.Bismuth Bronze Tuyere>, <terrafirmacraftplus:item.Bismuth Bronze Sheet>, "tuyere", 2);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraftplus:item.Black Bronze Tuyere>, <terrafirmacraftplus:item.Black Bronze Sheet>, "tuyere", 2);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraftplus:item.Wrought Iron Tuyere>, <terrafirmacraftplus:item.Wrought Iron Sheet>, "tuyere", 3);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraftplus:item.Steel Tuyere>, <terrafirmacraftplus:item.Steel Sheet>, "tuyere", 4);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraftplus:item.Black Steel Tuyere>, <terrafirmacraftplus:item.Black Steel Sheet>, "tuyere", 5);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraftplus:item.Red Steel Tuyere>, <terrafirmacraftplus:item.Red Steel Sheet>, "tuyere", 6);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<terrafirmacraftplus:item.Blue Steel Tuyere>, <terrafirmacraftplus:item.Blue Steel Sheet>, "tuyere", 6);

// metal cooling recipes (also clears other NBT)

var tfcplus_ingots = [
<terrafirmacraftplus:item.Bismuth Ingot>,
<terrafirmacraftplus:item.Bismuth Bronze Ingot>,
<terrafirmacraftplus:item.Black Bronze Ingot>,
<terrafirmacraftplus:item.Black Steel Ingot>,
<terrafirmacraftplus:item.Blue Steel Ingot>,
<terrafirmacraftplus:item.Brass Ingot>,
<terrafirmacraftplus:item.Bronze Ingot>,
<terrafirmacraftplus:item.Copper Ingot>,
<terrafirmacraftplus:item.Gold Ingot>,
<terrafirmacraftplus:item.Wrought Iron Ingot>,
<terrafirmacraftplus:item.Lead Ingot>,
<terrafirmacraftplus:item.Nickel Ingot>,
<terrafirmacraftplus:item.Pig Iron Ingot>,
<terrafirmacraftplus:item.Platinum Ingot>,
<terrafirmacraftplus:item.Red Steel Ingot>,
<terrafirmacraftplus:item.Rose Gold Ingot>,
<terrafirmacraftplus:item.Silver Ingot>,
<terrafirmacraftplus:item.Steel Ingot>,
<terrafirmacraftplus:item.Sterling Silver Ingot>,
<terrafirmacraftplus:item.Tin Ingot>,
<terrafirmacraftplus:item.Zinc Ingot>,
<terrafirmacraftplus:item.HC Black Steel Ingot>,
<terrafirmacraftplus:item.Weak Blue Steel Ingot>,
<terrafirmacraftplus:item.Weak Red Steel Ingot>,
<terrafirmacraftplus:item.Weak Steel Ingot>,
<terrafirmacraftplus:item.HC Blue Steel Ingot>,
<terrafirmacraftplus:item.HC Red Steel Ingot>,
<terrafirmacraftplus:item.HC Steel Ingot>,
<terrafirmacraftplus:item.Unknown Ingot>,
<teloaddon:Aluminum_Ingot>] as IItemStack[];

var tfcplus_unshaped = [
<terrafirmacraftplus:item.Bismuth Unshaped>,
<terrafirmacraftplus:item.Bismuth Bronze Unshaped>,
<terrafirmacraftplus:item.Black Bronze Unshaped>,
<terrafirmacraftplus:item.Black Steel Unshaped>,
<terrafirmacraftplus:item.Blue Steel Unshaped>,
<terrafirmacraftplus:item.Brass Unshaped>,
<terrafirmacraftplus:item.Bronze Unshaped>,
<terrafirmacraftplus:item.Copper Unshaped>,
<terrafirmacraftplus:item.Gold Unshaped>,
<terrafirmacraftplus:item.Wrought Iron Unshaped>,
<terrafirmacraftplus:item.Lead Unshaped>,
<terrafirmacraftplus:item.Nickel Unshaped>,
<terrafirmacraftplus:item.Pig Iron Unshaped>,
<terrafirmacraftplus:item.Platinum Unshaped>,
<terrafirmacraftplus:item.Red Steel Unshaped>,
<terrafirmacraftplus:item.Rose Gold Unshaped>,
<terrafirmacraftplus:item.Silver Unshaped>,
<terrafirmacraftplus:item.Steel Unshaped>,
<terrafirmacraftplus:item.Sterling Silver Unshaped>,
<terrafirmacraftplus:item.Tin Unshaped>,
<terrafirmacraftplus:item.Zinc Unshaped>,
<terrafirmacraftplus:item.HC Black Steel Unshaped>,
<terrafirmacraftplus:item.Weak Blue Steel Unshaped>,
<terrafirmacraftplus:item.Weak Red Steel Unshaped>,
<terrafirmacraftplus:item.Weak Steel Unshaped>,
<terrafirmacraftplus:item.HC Blue Steel Unshaped>,
<terrafirmacraftplus:item.HC Red Steel Unshaped>,
<terrafirmacraftplus:item.HC Steel Unshaped>,
<terrafirmacraftplus:item.Unknown Unshaped>,
<teloaddon:Aluminum_Unshaped>] as IItemStack[];

var tfcplus_double_ingots = [
<terrafirmacraftplus:item.Bismuth Double Ingot>,
<terrafirmacraftplus:item.Bismuth Bronze Double Ingot>,
<terrafirmacraftplus:item.Black Bronze Double Ingot>,
<terrafirmacraftplus:item.Black Steel Double Ingot>,
<terrafirmacraftplus:item.Blue Steel Double Ingot>,
<terrafirmacraftplus:item.Brass Double Ingot>,
<terrafirmacraftplus:item.Bronze Double Ingot>,
<terrafirmacraftplus:item.Copper Double Ingot>,
<terrafirmacraftplus:item.Gold Double Ingot>,
<terrafirmacraftplus:item.Wrought Iron Double Ingot>,
<terrafirmacraftplus:item.Lead Double Ingot>,
<terrafirmacraftplus:item.Nickel Double Ingot>,
<terrafirmacraftplus:item.Pig Iron Double Ingot>,
<terrafirmacraftplus:item.Platinum Double Ingot>,
<terrafirmacraftplus:item.Red Steel Double Ingot>,
<terrafirmacraftplus:item.Rose Gold Double Ingot>,
<terrafirmacraftplus:item.Silver Double Ingot>,
<terrafirmacraftplus:item.Steel Double Ingot>,
<terrafirmacraftplus:item.Sterling Silver Double Ingot>,
<terrafirmacraftplus:item.Tin Double Ingot>,
<terrafirmacraftplus:item.Zinc Double Ingot>,
<teloaddon:Aluminum_Double_Ingot>] as IItemStack[];

var tfcplus_sheets = [
<terrafirmacraftplus:item.Bismuth Sheet>,
<terrafirmacraftplus:item.Bismuth Bronze Sheet>,
<terrafirmacraftplus:item.Black Bronze Sheet>,
<terrafirmacraftplus:item.Black Steel Sheet>,
<terrafirmacraftplus:item.Blue Steel Sheet>,
<terrafirmacraftplus:item.Brass Sheet>,
<terrafirmacraftplus:item.Bronze Sheet>,
<terrafirmacraftplus:item.Copper Sheet>,
<terrafirmacraftplus:item.Gold Sheet>,
<terrafirmacraftplus:item.Wrought Iron Sheet>,
<terrafirmacraftplus:item.Lead Sheet>,
<terrafirmacraftplus:item.Nickel Sheet>,
<terrafirmacraftplus:item.Pig Iron Sheet>,
<terrafirmacraftplus:item.Platinum Sheet>,
<terrafirmacraftplus:item.Red Steel Sheet>,
<terrafirmacraftplus:item.Rose Gold Sheet>,
<terrafirmacraftplus:item.Silver Sheet>,
<terrafirmacraftplus:item.Steel Sheet>,
<terrafirmacraftplus:item.Sterling Silver Sheet>,
<terrafirmacraftplus:item.Tin Sheet>,
<terrafirmacraftplus:item.Zinc Sheet>,
<teloaddon:Aluminum_Sheet>] as IItemStack[];

var tfcplus_double_sheets = [
<terrafirmacraftplus:item.Bismuth Double Sheet>,
<terrafirmacraftplus:item.Bismuth Bronze Double Sheet>,
<terrafirmacraftplus:item.Black Bronze Double Sheet>,
<terrafirmacraftplus:item.Black Steel Double Sheet>,
<terrafirmacraftplus:item.Blue Steel Double Sheet>,
<terrafirmacraftplus:item.Brass Double Sheet>,
<terrafirmacraftplus:item.Bronze Double Sheet>,
<terrafirmacraftplus:item.Copper Double Sheet>,
<terrafirmacraftplus:item.Gold Double Sheet>,
<terrafirmacraftplus:item.Wrought Iron Double Sheet>,
<terrafirmacraftplus:item.Lead Double Sheet>,
<terrafirmacraftplus:item.Nickel Double Sheet>,
<terrafirmacraftplus:item.Pig Iron Double Sheet>,
<terrafirmacraftplus:item.Platinum Double Sheet>,
<terrafirmacraftplus:item.Red Steel Double Sheet>,
<terrafirmacraftplus:item.Rose Gold Double Sheet>,
<terrafirmacraftplus:item.Silver Double Sheet>,
<terrafirmacraftplus:item.Steel Double Sheet>,
<terrafirmacraftplus:item.Sterling Silver Double Sheet>,
<terrafirmacraftplus:item.Tin Double Sheet>,
<terrafirmacraftplus:item.Zinc Double Sheet>,
<teloaddon:Aluminum_Double_Sheet>] as IItemStack[];

for item in tfcplus_ingots{
  recipes.addShapeless(item, [item,<ore:bucketWater>]);
  recipes.addShapeless(item, [item,<terrafirmacraftplus:item.Water Bottle>]);
  mods.forestry.Carpenter.addRecipe(item, [[item]], <liquid:freshwater> * 125, 20);
}

for item in tfcplus_unshaped{
  recipes.addShapeless(item, [item,<ore:bucketWater>]);
  recipes.addShapeless(item, [item,<terrafirmacraftplus:item.Water Bottle>]);
  mods.forestry.Carpenter.addRecipe(item, [[item]], <liquid:freshwater> * 125, 20);
}

for item in tfcplus_double_ingots{
  recipes.addShapeless(item, [item,<ore:bucketWater>]);
  recipes.addShapeless(item, [item,<terrafirmacraftplus:item.Water Bottle>]);
  mods.forestry.Carpenter.addRecipe(item, [[item]], <liquid:freshwater> * 250, 20);
}

for item in tfcplus_sheets{
  recipes.addShapeless(item, [item,<ore:bucketWater>]);
  recipes.addShapeless(item, [item,<terrafirmacraftplus:item.Water Bottle>]);
  mods.forestry.Carpenter.addRecipe(item, [[item]], <liquid:freshwater> * 250, 20);
}

for item in tfcplus_double_sheets{
  recipes.addShapeless(item, [item,<ore:bucketWater>]);
  recipes.addShapeless(item, [item,<terrafirmacraftplus:item.Water Bottle>]);
  mods.forestry.Carpenter.addRecipe(item, [[item]], <liquid:freshwater> * 500, 20);
}

//aluminum stuff
mods.Terrafirmacraft.Anvil.addWeldRecipe(<teloaddon:Aluminum_Double_Ingot>, <teloaddon:Aluminum_Ingot>, <teloaddon:Aluminum_Ingot>, 2);
mods.Terrafirmacraft.Anvil.addWeldRecipe(<teloaddon:Aluminum_Double_Sheet>, <teloaddon:Aluminum_Sheet>, <teloaddon:Aluminum_Sheet>, 2);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<teloaddon:Aluminum_Sheet>, <teloaddon:Aluminum_Double_Ingot>, "sheet", 3);
recipes.addShapeless(<teloaddon:Aluminum_Ingot>,[<teloaddon:Aluminum_Unshaped>]);
recipes.addShapeless(<teloaddon:Aluminum_Unshaped>,[<teloaddon:Aluminum_Ingot>, <terrafirmacraftplus:item.Mold:1>]);

recipes.addShapeless(<terrafirmacraftplus:item.Ruby:3>*2,[<terrafirmacraftplus:item.Ruby:4>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);
recipes.addShapeless(<terrafirmacraftplus:item.Ruby:2>*2,[<terrafirmacraftplus:item.Ruby:3>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);
recipes.addShapeless(<terrafirmacraftplus:item.Ruby:1>*2,[<terrafirmacraftplus:item.Ruby:2>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);
recipes.addShapeless(<terrafirmacraftplus:item.Ruby:0>*2,[<terrafirmacraftplus:item.Ruby:1>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);

recipes.addShapeless(<terrafirmacraftplus:item.Sapphire:3>*2,[<terrafirmacraftplus:item.Sapphire:4>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);
recipes.addShapeless(<terrafirmacraftplus:item.Sapphire:2>*2,[<terrafirmacraftplus:item.Sapphire:3>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);
recipes.addShapeless(<terrafirmacraftplus:item.Sapphire:1>*2,[<terrafirmacraftplus:item.Sapphire:2>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);
recipes.addShapeless(<terrafirmacraftplus:item.Sapphire:0>*2,[<terrafirmacraftplus:item.Sapphire:1>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);

recipes.addShapeless(<terrafirmacraftplus:item.Emerald:3>*2,[<terrafirmacraftplus:item.Emerald:4>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);
recipes.addShapeless(<terrafirmacraftplus:item.Emerald:2>*2,[<terrafirmacraftplus:item.Emerald:3>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);
recipes.addShapeless(<terrafirmacraftplus:item.Emerald:1>*2,[<terrafirmacraftplus:item.Emerald:2>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);
recipes.addShapeless(<terrafirmacraftplus:item.Emerald:0>*2,[<terrafirmacraftplus:item.Emerald:1>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);

recipes.addShapeless(<terrafirmacraftplus:item.Topaz:3>*2,[<terrafirmacraftplus:item.Topaz:4>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);
recipes.addShapeless(<terrafirmacraftplus:item.Topaz:2>*2,[<terrafirmacraftplus:item.Topaz:3>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);
recipes.addShapeless(<terrafirmacraftplus:item.Topaz:1>*2,[<terrafirmacraftplus:item.Topaz:2>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);
recipes.addShapeless(<terrafirmacraftplus:item.Topaz:0>*2,[<terrafirmacraftplus:item.Topaz:1>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);

recipes.addShapeless(<terrafirmacraftplus:item.Tourmaline:3>*2,[<terrafirmacraftplus:item.Tourmaline:4>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);
recipes.addShapeless(<terrafirmacraftplus:item.Tourmaline:2>*2,[<terrafirmacraftplus:item.Tourmaline:3>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);
recipes.addShapeless(<terrafirmacraftplus:item.Tourmaline:1>*2,[<terrafirmacraftplus:item.Tourmaline:2>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);
recipes.addShapeless(<terrafirmacraftplus:item.Tourmaline:0>*2,[<terrafirmacraftplus:item.Tourmaline:1>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);

recipes.addShapeless(<terrafirmacraftplus:item.Jade:3>*2,[<terrafirmacraftplus:item.Jade:4>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);
recipes.addShapeless(<terrafirmacraftplus:item.Jade:2>*2,[<terrafirmacraftplus:item.Jade:3>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);
recipes.addShapeless(<terrafirmacraftplus:item.Jade:1>*2,[<terrafirmacraftplus:item.Jade:2>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);
recipes.addShapeless(<terrafirmacraftplus:item.Jade:0>*2,[<terrafirmacraftplus:item.Jade:1>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);

recipes.addShapeless(<terrafirmacraftplus:item.Beryl:3>*2,[<terrafirmacraftplus:item.Beryl:4>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);
recipes.addShapeless(<terrafirmacraftplus:item.Beryl:2>*2,[<terrafirmacraftplus:item.Beryl:3>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);
recipes.addShapeless(<terrafirmacraftplus:item.Beryl:1>*2,[<terrafirmacraftplus:item.Beryl:2>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);
recipes.addShapeless(<terrafirmacraftplus:item.Beryl:0>*2,[<terrafirmacraftplus:item.Beryl:1>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);

recipes.addShapeless(<terrafirmacraftplus:item.Agate:3>*2,[<terrafirmacraftplus:item.Agate:4>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);
recipes.addShapeless(<terrafirmacraftplus:item.Agate:2>*2,[<terrafirmacraftplus:item.Agate:3>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);
recipes.addShapeless(<terrafirmacraftplus:item.Agate:1>*2,[<terrafirmacraftplus:item.Agate:2>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);
recipes.addShapeless(<terrafirmacraftplus:item.Agate:0>*2,[<terrafirmacraftplus:item.Agate:1>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);

recipes.addShapeless(<terrafirmacraftplus:item.Opal:3>*2,[<terrafirmacraftplus:item.Opal:4>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);
recipes.addShapeless(<terrafirmacraftplus:item.Opal:2>*2,[<terrafirmacraftplus:item.Opal:3>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);
recipes.addShapeless(<terrafirmacraftplus:item.Opal:1>*2,[<terrafirmacraftplus:item.Opal:2>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);
recipes.addShapeless(<terrafirmacraftplus:item.Opal:0>*2,[<terrafirmacraftplus:item.Opal:1>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);

recipes.addShapeless(<terrafirmacraftplus:item.Garnet:3>*2,[<terrafirmacraftplus:item.Garnet:4>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);
recipes.addShapeless(<terrafirmacraftplus:item.Garnet:2>*2,[<terrafirmacraftplus:item.Garnet:3>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);
recipes.addShapeless(<terrafirmacraftplus:item.Garnet:1>*2,[<terrafirmacraftplus:item.Garnet:2>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);
recipes.addShapeless(<terrafirmacraftplus:item.Garnet:0>*2,[<terrafirmacraftplus:item.Garnet:1>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);

recipes.addShapeless(<terrafirmacraftplus:item.Jasper:3>*2,[<terrafirmacraftplus:item.Jasper:4>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);
recipes.addShapeless(<terrafirmacraftplus:item.Jasper:2>*2,[<terrafirmacraftplus:item.Jasper:3>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);
recipes.addShapeless(<terrafirmacraftplus:item.Jasper:1>*2,[<terrafirmacraftplus:item.Jasper:2>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);
recipes.addShapeless(<terrafirmacraftplus:item.Jasper:0>*2,[<terrafirmacraftplus:item.Jasper:1>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);

recipes.addShapeless(<terrafirmacraftplus:item.Amethyst:3>*2,[<terrafirmacraftplus:item.Amethyst:4>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);
recipes.addShapeless(<terrafirmacraftplus:item.Amethyst:2>*2,[<terrafirmacraftplus:item.Amethyst:3>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);
recipes.addShapeless(<terrafirmacraftplus:item.Amethyst:1>*2,[<terrafirmacraftplus:item.Amethyst:2>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);
recipes.addShapeless(<terrafirmacraftplus:item.Amethyst:0>*2,[<terrafirmacraftplus:item.Amethyst:1>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);

recipes.addShapeless(<terrafirmacraftplus:item.Diamond:3>*2,[<terrafirmacraftplus:item.Diamond:4>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);
recipes.addShapeless(<terrafirmacraftplus:item.Diamond:2>*2,[<terrafirmacraftplus:item.Diamond:3>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);
recipes.addShapeless(<terrafirmacraftplus:item.Diamond:1>*2,[<terrafirmacraftplus:item.Diamond:2>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);
recipes.addShapeless(<terrafirmacraftplus:item.Diamond:0>*2,[<terrafirmacraftplus:item.Diamond:1>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);

recipes.addShapeless(<terrafirmacraftplus:item.Fertilizer>, [<terrafirmacraftplus:item.dyePowder:15>,<teloaddon:Potash>,<ore:dustSaltpeter>]);

//piston
recipes.removeShaped(<minecraft:piston>);
recipes.addShaped(<minecraft:piston>,[[<ore:cobblestone>,<Pistronics2:Extension Block>.withTag({comp: 0, redio: 0 as byte, camouID: -1 as int, camou: 0 as byte, camouMeta: 0, super_sticky: 0 as byte, sticky: 0 as byte, redstone: 0 as byte}),<ore:cobblestone>],[<ore:cobblestone>,<minecraft:redstone>,<ore:cobblestone>]]);

game.setLocalization("gui.plans.leadbottle", "Lead Bottle");
mods.Terrafirmacraft.Anvil.addPlanRecipe("leadbottle", 21, 6, 7);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<teloaddon:Lead_Bottle>*4, <terrafirmacraftplus:item.Lead Sheet>,"leadbottle", 1);

recipes.addShapeless(<teloaddon:Fluorite:3>*2,[<teloaddon:Fluorite:4>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);
recipes.addShapeless(<teloaddon:Fluorite:2>*2,[<teloaddon:Fluorite:3>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);
recipes.addShapeless(<teloaddon:Fluorite:1>*2,[<teloaddon:Fluorite:2>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);
recipes.addShapeless(<teloaddon:Fluorite:0>*2,[<teloaddon:Fluorite:1>,<ore:itemChisel>.transformDamage(),<ore:itemHammer>.reuse()]);

//iron ink
mods.Terrafirmacraft.Barrel.addItemConversion(<terrafirmacraftplus:item.Ink> * 16, <terrafirmacraftplus:item.Powder:7>, <liquid:tannin> * 250, 0, true, 8, true);
mods.Terrafirmacraft.Barrel.addItemConversion(<terrafirmacraftplus:item.Ink> * 16, <terrafirmacraftplus:item.Powder:5>, <liquid:tannin> * 250, 0, true, 8, true);
mods.forestry.Carpenter.addRecipe(<terrafirmacraftplus:item.Ink> * 16, [[<terrafirmacraftplus:item.Powder:7>]], <liquid:tannin> * 250, 600);
mods.forestry.Carpenter.addRecipe(<terrafirmacraftplus:item.Ink> * 16, [[<terrafirmacraftplus:item.Powder:5>]], <liquid:tannin> * 250, 600);

//Alternate way of getting Nickel
val powder = <terrafirmacraftplus:item.Powder:7>; //limonite powder
mods.Terrafirmacraft.Barrel.addItemConversion(<terrafirmacraftplus:item.Small Ore:8>, powder * 10, <liquid:nitricacid> * 250, 0, true, 8, true);
mods.forestry.Carpenter.addRecipe(<terrafirmacraftplus:item.Small Ore:8>, [[powder,powder,powder],[powder,powder,powder],[powder,powder,powder]], <liquid:nitricacid> * 250, 600);

//Clock
recipes.removeShaped(<minecraft:clock>);
recipes.addShapeless(<minecraft:clock>,[<terrafirmacraftplus:item.Brass Clock>,<ore:ingotGold>]);
//recipes.addShaped(<minecraft:clock>*2,[[<Forestry:gearBronze>,<terrafirmacraftplus:item.Gold Sheet>,<ImmersiveEngineering:material:11>],[<minecraft:redstone>,<terrafirmacraftplus:item.Iron Needle>,<terrafirmacraftplus:item.Iron Needle>],[<ImmersiveEngineering:material:11>,<ore:paneGlassColorless>,<Forestry:gearBronze>]]);

//conglomerate gravel from stone flakes
recipes.addShaped(<terrafirmacraftplus:Gravel:7>, [[<terrafirmacraftplus:item.StoneFlake>,<terrafirmacraftplus:item.StoneFlake>,<terrafirmacraftplus:item.StoneFlake>], [<terrafirmacraftplus:item.StoneFlake>,<terrafirmacraftplus:item.StoneFlake>,<terrafirmacraftplus:item.StoneFlake>], [<terrafirmacraftplus:item.StoneFlake>, <terrafirmacraftplus:item.StoneFlake>, <terrafirmacraftplus:item.StoneFlake>]]);

//ammoniumchloride ball from wool too
mods.Terrafirmacraft.Barrel.addItemConversion(<terrafirmacraftplus:item.AmmoniumChlorideBall>, <terrafirmacraftplus:item.Wool>, <liquid:ammoniumchloride> * 250, 0, true, 0, true);

//redstone components using smooth stone
recipes.addShaped(<minecraft:comparator>,[[null,<minecraft:redstone_torch>,null],[<minecraft:redstone_torch>,<ore:gemQuartz>,<minecraft:redstone_torch>],[<ore:stoneSmooth>,<ore:stoneSmooth>,<ore:stoneSmooth>]]);
recipes.addShaped(<minecraft:repeater>,[[<minecraft:redstone_torch>,<minecraft:redstone>,<minecraft:redstone_torch>],[<ore:stoneSmooth>,<ore:stoneSmooth>,<ore:stoneSmooth>]]);

//minecart
recipes.removeShaped(<minecraft:minecart>);
recipes.removeShaped(<minecraft:furnace_minecart>);

recipes.addShaped(<minecraft:minecart>,[[<terrafirmacraftplus:item.Wrought Iron Sheet>, null, <terrafirmacraftplus:item.Wrought Iron Sheet>],[<ImmersiveEngineering:material:11>,<terrafirmacraftplus:item.Wrought Iron Sheet>,<ImmersiveEngineering:material:11>]]);

// slime ball from sinew
mods.Terrafirmacraft.Barrel.addFireRecipe(<minecraft:slime_ball>, null, <terrafirmacraftplus:item.Sinew>*4, <liquid:freshwater>*800, 4000);

// sinew from rotten flesh
recipes.addShapeless(<terrafirmacraftplus:item.Sinew>, [<minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <ore:itemKnife>.transformDamage()]);

//synthetic cryolite
mods.forestry.Carpenter.addRecipe(<terrafirmacraftplus:item.Ore:312> * 2, [[<teloaddon:Bauxite:100>,<teloaddon:Lye>]], <liquid:hydrofluoricacid> * 50, 50);
mods.forestry.Carpenter.addRecipe(<terrafirmacraftplus:item.Ore:312> * 2, [[<teloaddon:Bauxite>,<teloaddon:Bauxite>,<teloaddon:Lye>]], <liquid:hydrofluoricacid> * 50, 50);
mods.forestry.Carpenter.addRecipe(<terrafirmacraftplus:item.Ore:312> * 2, [[<teloaddon:Bauxite:200>,<teloaddon:Bauxite:200>,<teloaddon:Bauxite:200>],[<teloaddon:Lye>]], <liquid:hydrofluoricacid> * 50, 50);

// wool
recipes.removeShapeless(<minecraft:wool:*>);
recipes.addShapeless(<minecraft:wool>, [<ore:materialCloth>]);

mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:wool>, <minecraft:wool:3>, <liquid:whitedye>*250, 0, true, 4); # lb -> wh
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:wool>, <minecraft:wool:4>, <liquid:whitedye>*250, 0, true, 4); # yl -> wh
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:wool>, <minecraft:wool:6>, <liquid:whitedye>*250, 0, true, 4); # pk -> wh
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:wool>, <minecraft:wool:8>, <liquid:whitedye>*250, 0, true, 4); # lg -> wh

mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:wool>, <minecraft:wool:1>, <liquid:whitedye>*500, 0, true, 8); # or -> wh
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:wool>, <minecraft:wool:2>, <liquid:whitedye>*500, 0, true, 8); # mg -> wh
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:wool>, <minecraft:wool:5>, <liquid:whitedye>*500, 0, true, 8); # lm -> wh

mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:wool>, <minecraft:wool:9>, <liquid:whitedye>*750, 0, true, 12); # cy -> wh
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:wool>, <minecraft:wool:10>, <liquid:whitedye>*750, 0, true, 12); # pr -> wh
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:wool>, <minecraft:wool:12>, <liquid:whitedye>*750, 0, true, 12); # br -> wh
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:wool>, <minecraft:wool:13>, <liquid:whitedye>*750, 0, true, 12); # gr -> wh

mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:wool:1>, <minecraft:wool:6>, <liquid:yellowdye>*250, 0, true, 4); # pk -> or
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:wool:1>, <minecraft:wool:4>, <liquid:reddye>*250, 0, true, 4); # yl -> or

mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:wool:2>, <minecraft:wool:6>, <liquid:bluedye>*250, 0, true, 4); # pk -> mg
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:wool:2>, <minecraft:wool:3>, <liquid:reddye>*250, 0, true, 4); # lb -> mg

mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:wool:3>, <minecraft:wool>, <liquid:bluedye>*250, 0, true, 4); # wh -> lb
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:wool:3>, <minecraft:wool:11>, <liquid:whitedye>*250, 0, true, 4); # bl -> lb

mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:wool:4>, <minecraft:wool>, <liquid:yellowdye>*250, 0, true, 4); # wh -> yl

mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:wool:5>, <minecraft:wool:4>, <liquid:bluedye>*250, 0, true, 4); # yl -> lm
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:wool:5>, <minecraft:wool:3>, <liquid:yellowdye>*250, 0, true, 4); # lb -> lm

mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:wool:6>, <minecraft:wool>, <liquid:reddye>*250, 0, true, 4); # wh -> pk
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:wool:6>, <minecraft:wool:14>, <liquid:whitedye>*250, 0, true, 4); # rd -> pk

mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:wool:7>, <minecraft:wool:8>, <liquid:blackdye>*250, 0, true, 4); # lg -> gy
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:wool:7>, <minecraft:wool:15>, <liquid:whitedye>*250, 0, true, 4); # bk -> gy

mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:wool:8>, <minecraft:wool>, <liquid:blackdye>*250, 0, true, 4); # wh -> lg
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:wool:8>, <minecraft:wool:7>, <liquid:whitedye>*250, 0, true, 4); # dg -> lg

mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:wool:9>, <minecraft:wool:11>, <liquid:yellowdye>*250, 0, true, 4); # bl -> cy
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:wool:9>, <minecraft:wool:5>, <liquid:bluedye>*250, 0, true, 4); # lg -> cy

mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:wool:10>, <minecraft:wool:2>, <liquid:bluedye>*250, 0, true, 4); # mg -> pr

mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:wool:11>, <minecraft:wool:3>, <liquid:bluedye>*250, 0, true, 4); # lb -> bl

mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:wool:12>, <minecraft:wool:1>, <liquid:blackdye>*250, 0, true, 4); # or -> br

mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:wool:13>, <minecraft:wool:5>, <liquid:blackdye>*250, 0, true, 4); # lm -> gr

mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:wool:14>, <minecraft:wool:6>, <liquid:reddye>*250, 0, true, 4); # pk -> rd

mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:wool:15>, <minecraft:wool:7>, <liquid:blackdye>*250, 0, true, 4); # gy -> bk

// carpet
recipes.removeShaped(<minecraft:carpet:*>);
for i in 0 to 16{
  recipes.addShaped(<minecraft:carpet>.definition.makeStack(i) * 2, [[<minecraft:wool>.definition.makeStack(i), <minecraft:wool>.definition.makeStack(i)]]);
}
recipes.addShaped(<minecraft:carpet>*2,[[<ore:materialCloth>,<ore:materialCloth>]]);
recipes.removeShapeless(<minecraft:carpet:*>); # dye recipes

mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:carpet>, <minecraft:carpet:3>, <liquid:whitedye>*125, 0, true, 4); # lb -> wh
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:carpet>, <minecraft:carpet:4>, <liquid:whitedye>*125, 0, true, 4); # yl -> wh
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:carpet>, <minecraft:carpet:6>, <liquid:whitedye>*125, 0, true, 4); # pk -> wh
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:carpet>, <minecraft:carpet:8>, <liquid:whitedye>*125, 0, true, 4); # lg -> wh

mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:carpet>, <minecraft:carpet:1>, <liquid:whitedye>*250, 0, true, 8); # or -> wh
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:carpet>, <minecraft:carpet:2>, <liquid:whitedye>*250, 0, true, 8); # mg -> wh
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:carpet>, <minecraft:carpet:5>, <liquid:whitedye>*250, 0, true, 8); # lm -> wh

mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:carpet>, <minecraft:carpet:9>, <liquid:whitedye>*375, 0, true, 12); # cy -> wh
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:carpet>, <minecraft:carpet:10>, <liquid:whitedye>*375, 0, true, 12); # pr -> wh
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:carpet>, <minecraft:carpet:12>, <liquid:whitedye>*375, 0, true, 12); # br -> wh
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:carpet>, <minecraft:carpet:13>, <liquid:whitedye>*375, 0, true, 12); # gr -> wh

mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:carpet:1>, <minecraft:carpet:6>, <liquid:yellowdye>*125, 0, true, 4); # pk -> or
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:carpet:1>, <minecraft:carpet:4>, <liquid:reddye>*125, 0, true, 4); # yl -> or

mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:carpet:2>, <minecraft:carpet:6>, <liquid:bluedye>*125, 0, true, 4); # pk -> mg
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:carpet:2>, <minecraft:carpet:3>, <liquid:reddye>*125, 0, true, 4); # lb -> mg

mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:carpet:3>, <minecraft:carpet>, <liquid:bluedye>*125, 0, true, 4); # wh -> lb
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:carpet:3>, <minecraft:carpet:11>, <liquid:whitedye>*125, 0, true, 4); # bl -> lb

mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:carpet:4>, <minecraft:carpet>, <liquid:yellowdye>*125, 0, true, 4); # wh -> yl

mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:carpet:5>, <minecraft:carpet:4>, <liquid:bluedye>*125, 0, true, 4); # yl -> lm
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:carpet:5>, <minecraft:carpet:3>, <liquid:yellowdye>*125, 0, true, 4); # lb -> lm

mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:carpet:6>, <minecraft:carpet>, <liquid:reddye>*125, 0, true, 4); # wh -> pk
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:carpet:6>, <minecraft:carpet:14>, <liquid:whitedye>*125, 0, true, 4); # rd -> pk

mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:carpet:7>, <minecraft:carpet:8>, <liquid:blackdye>*125, 0, true, 4); # lg -> gy
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:carpet:7>, <minecraft:carpet:15>, <liquid:whitedye>*125, 0, true, 4); # bk -> gy

mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:carpet:8>, <minecraft:carpet>, <liquid:blackdye>*125, 0, true, 4); # wh -> lg
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:carpet:8>, <minecraft:carpet:7>, <liquid:whitedye>*125, 0, true, 4); # dg -> lg

mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:carpet:9>, <minecraft:carpet:11>, <liquid:yellowdye>*125, 0, true, 4); # bl -> cy
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:carpet:9>, <minecraft:carpet:5>, <liquid:bluedye>*125, 0, true, 4); # lg -> cy

mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:carpet:10>, <minecraft:carpet:2>, <liquid:bluedye>*125, 0, true, 4); # mg -> pr

mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:carpet:11>, <minecraft:carpet:3>, <liquid:bluedye>*125, 0, true, 4); # lb -> bl

mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:carpet:12>, <minecraft:carpet:1>, <liquid:blackdye>*125, 0, true, 4); # or -> br

mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:carpet:13>, <minecraft:carpet:5>, <liquid:blackdye>*125, 0, true, 4); # lm -> gr

mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:carpet:14>, <minecraft:carpet:6>, <liquid:reddye>*125, 0, true, 4); # pk -> rd

mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:carpet:15>, <minecraft:carpet:7>, <liquid:blackdye>*125, 0, true, 4); # gy -> bk