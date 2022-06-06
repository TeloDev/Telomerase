recipes.removeShaped(<armourersWorkshop:block.colourable>);
recipes.addShaped(<armourersWorkshop:block.colourable>*8, [[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],[<ore:plankWood>, <terrafirmacraftplus:item.Wooden Bucket Plaster>,<ore:plankWood>],[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);
recipes.removeShaped(<armourersWorkshop:block.armourLibrary>);
recipes.addShaped(<armourersWorkshop:block.armourLibrary>,[[<ore:stone>,<ore:stone>,<ore:stone>],[<minecraft:book>,<armourersWorkshop:block.colourable>,<minecraft:book>],[<ore:stone>,<ore:stone>,<ore:stone>]]);

recipes.removeShaped(<armourersWorkshop:linkingTool>);
recipes.addShaped(<armourersWorkshop:linkingTool>,[[null,<ore:ingotIron>,<armourersWorkshop:block.colourable>],[null,<ore:chestWood>,<ore:ingotIron>],[<ore:stickWood>,null,null]]);

recipes.removeShaped(<armourersWorkshop:block.skinningTable>);
recipes.addShaped(<armourersWorkshop:block.skinningTable>,[[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],[<ore:plankWood>,<armourersWorkshop:equipmentSkinTemplate>,<ore:plankWood>],[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);

recipes.removeShaped(<armourersWorkshop:block.mannequin>);
recipes.addShaped(<armourersWorkshop:block.mannequin>,[[null,<ore:blockPumpkin>,null],[<ore:plankWood>,<armourersWorkshop:block.colourable>,<ore:plankWood>],[null,<ore:plankWood>,null]]);

recipes.removeShapeless(<armourersWorkshop:soap>);
//mods.Terrafirmacraft.Barrel.addItemConversion(<armourersWorkshop:soap>, <terrafirmacraftplus:item.Powder:13>, <liquid:freshwater> * 1000, 0, true, 4, true);
recipes.addShapeless(<armourersWorkshop:soap>, [<teloaddon:Olive_Oil_Bottle>, <teloaddon:Lye>]);
recipes.addShapeless(<armourersWorkshop:soap>, [<teloaddon:Plant_Oil_Bottle>, <teloaddon:Lye>]);

recipes.removeShaped(<armourersWorkshop:block.hologramProjector>);
recipes.addShaped(<armourersWorkshop:block.hologramProjector>,[[<ore:stone>,<ore:blockGlass>,<ore:stone>],[<ore:stone>,<armourersWorkshop:block.colourable>,<ore:stone>],[<ore:stone>,<ore:stone>,<ore:stone>]]);

recipes.removeShaped(<armourersWorkshop:dyeBottle>);
recipes.addShapeless(<armourersWorkshop:dyeBottle>,[<ore:bottleGlass>,<armourersWorkshop:block.colourable>]);

recipes.removeShaped(<armourersWorkshop:paintbrush>);
recipes.removeShaped(<armourersWorkshop:paintRoller>);
recipes.removeShaped(<armourersWorkshop:colourPicker>);
recipes.removeShaped(<armourersWorkshop:burnTool>);
recipes.removeShaped(<armourersWorkshop:dodgeTool>);
recipes.removeShaped(<armourersWorkshop:colourNoiseTool>);
recipes.removeShaped(<armourersWorkshop:shadeNoiseTool>);
recipes.removeShaped(<armourersWorkshop:hueTool>);
recipes.removeShaped(<armourersWorkshop:blendingTool>);
recipes.removeShaped(<armourersWorkshop:wandOfStyle>);
recipes.removeShaped(<armourersWorkshop:blockMarker>);
recipes.removeShapeless(<armourersWorkshop:skinUnlock:*>);
