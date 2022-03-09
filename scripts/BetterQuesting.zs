
<questbook:ItemQuestBook>.addTooltip(format.green("quests can also be accessed with a hotkey (default: GRAVE)"));
recipes.removeShapeless(<questbook:ItemQuestBook>);
recipes.addShaped(<questbook:ItemQuestBook>, [[<terrafirmacraftplus:item.Bone>, <terrafirmacraftplus:item.Bone>, <terrafirmacraftplus:item.Bone>], [<minecraft:spider_eye>, <terrafirmacraftplus:item.Bone>, <minecraft:spider_eye>], [<terrafirmacraftplus:item.Bone>, <terrafirmacraftplus:item.Bone>, <terrafirmacraftplus:item.Bone>]]);

//both types of hats
val itemStrawHat = <ore:itemStrawHat>;

itemStrawHat.add(<terrafirmacraftplus:item.Straw Hat>);
itemStrawHat.add(<terrafirmacraftplus:item.Straw Hat2>);

<ore:itemFurHood>.add(<terrafirmacraftplus:item.Bear Fur Hat>);
<ore:itemFurHood>.add(<terrafirmacraftplus:item.Wolf Fur Hat>);

<ore:fenceWood>.add(<minecraft:fence>);

<ore:oreSmallCopper>.add(<terrafirmacraftplus:item.Small Ore:16>);
<ore:oreSmallCopper>.add(<terrafirmacraftplus:item.Small Ore:17>);

<ore:stoneAnvil>.add(<terrafirmacraftplus:StoneIgIn:*>);
<ore:stoneAnvil>.add(<terrafirmacraftplus:StoneIgEx:*>);

for ore in <ore:oreNormalCopper>.items{
  <ore:tfcOreCopper>.add(ore);
}
for ore in <ore:oreRichCopper>.items{
  <ore:tfcOreCopper>.add(ore);
}

for ore in <ore:orePoorCopper>.items{
  <ore:tfcOreCopper>.add(ore);
}

<ore:supportBeamWooden>.add(<terrafirmacraftplus:WoodSupportV:*>);
<ore:supportBeamWooden>.add(<terrafirmacraftplus:WoodSupportV2:*>);
<ore:supportBeamWooden>.add(<terrafirmacraftplus:WoodSupportV3:*>);

<ore:bronzeAnvil>.add(<terrafirmacraftplus:Anvil:2>);
<ore:bronzeAnvil>.add(<terrafirmacraftplus:Anvil2:1>);
<ore:bronzeAnvil>.add(<terrafirmacraftplus:Anvil2:2>);

<ore:itemTuyere>.add(<terrafirmacraftplus:item.Copper Tuyere>);
<ore:itemTuyere>.add(<terrafirmacraftplus:item.Bronze Tuyere>);
<ore:itemTuyere>.add(<terrafirmacraftplus:item.Black Bronze Tuyere>);
<ore:itemTuyere>.add(<terrafirmacraftplus:item.Bismuth Bronze Tuyere>);
<ore:itemTuyere>.add(<terrafirmacraftplus:item.Wrought Iron Tuyere>);
<ore:itemTuyere>.add(<terrafirmacraftplus:item.Steel Tuyere>);
<ore:itemTuyere>.add(<terrafirmacraftplus:item.Black Steel Tuyere>);
<ore:itemTuyere>.add(<terrafirmacraftplus:item.Red Steel Tuyere>);
<ore:itemTuyere>.add(<terrafirmacraftplus:item.Blue Steel Tuyere>);

<ore:itemWireConnector>.add(<ImmersiveEngineering:metalDevice>);
<ore:itemWireConnector>.add(<ImmersiveEngineering:metalDevice:2>);
<ore:itemWireConnector>.add(<ImmersiveEngineering:metalDevice:6>);

<ore:itemWireCoil>.add(<ImmersiveEngineering:coil>);
<ore:itemWireCoil>.add(<ImmersiveEngineering:coil:1>);
<ore:itemWireCoil>.add(<ImmersiveEngineering:coil:2>);

<ore:blockCapacitor>.add(<ImmersiveEngineering:metalDevice:1>);
<ore:blockCapacitor>.add(<ImmersiveEngineering:metalDevice:3>);
<ore:blockCapacitor>.add(<ImmersiveEngineering:metalDevice:7>);

<ore:ForestryBag>.add(<Forestry:apiaristBag>);
<ore:ForestryBag>.add(<Forestry:minerBag>);
<ore:ForestryBag>.add(<Forestry:diggerBag>);
<ore:ForestryBag>.add(<Forestry:foresterBag>);
<ore:ForestryBag>.add(<Forestry:hunterBag>);
<ore:ForestryBag>.add(<Forestry:builderBag>);
<ore:ForestryBag>.add(<Forestry:adventurerBag>);
