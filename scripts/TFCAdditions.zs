for i in 0 to 16{
  recipes.addShapeless(<terrafirmacraftplus:item.SinglePlank>.definition.makeStack(i) * 4, [<tfcadditions:VerticalPlanks>.definition.makeStack(i), <ore:itemSaw>.transformDamage()]);
  recipes.addShapeless(<terrafirmacraftplus:item.SinglePlank>.definition.makeStack(i+16) * 4, [<tfcadditions:VerticalPlanks2>.definition.makeStack(i), <ore:itemSaw>.transformDamage()]);
}
recipes.addShapeless(<terrafirmacraftplus:item.SinglePlank>.definition.makeStack(32) * 4, [<tfcadditions:VerticalPlanks3>.definition.makeStack(0), <ore:itemSaw>.transformDamage()]);
