//RopesPlus
	
	recipes.remove(<RopesPlus:itemHookshot>);
	recipes.remove(<RopesPlus:blockZiplineAnchor>);
	recipes.remove(<RopesPlus:itemGrapplingHook>);
	recipes.remove(<RopesPlus:blockRopeCentral>);
	recipes.remove(<RopesPlus:FrostArrow>);
	recipes.remove(<RopesPlus:ConfusingArrow>);
	recipes.remove(<RopesPlus:WarpArrow>);
	recipes.remove(<RopesPlus:PenetratingArrow>);
	recipes.remove(<RopesPlus:RedstonetorchArrow>);
	//recipes.remove(<RopesPlus:DirtArrow>);
	recipes.remove(<RopesPlus:ExplodingArrow>);
	recipes.remove(<RopesPlus:RopeArrow>);
	recipes.remove(<RopesPlus:SlimeArrow>);
	//recipes.remove(<RopesPlus:SeedArrow>);
	recipes.remove(<RopesPlus:TorchArrow>);
	recipes.remove(<RopesPlus:FireArrow>);
	
	recipes.addShapeless(<RopesPlus:FireArrow>, [<ore:stickWood>, <ore:gemCharcoal>, <minecraft:feather:*>]);
	recipes.addShapeless(<RopesPlus:ExplodingArrow>, [<ore:stickWood>, <minecraft:gunpowder:*>, <minecraft:feather:*>]);
	recipes.addShapeless(<RopesPlus:RopeArrow>, [ <ore:stickWood>, <customitems:bark_rope>, <minecraft:feather:*>]);

	recipes.addShaped(<RopesPlus:itemHookshot>, [[<ore:plateWroughtIron>, <RopesPlus:itemGrapplingHook:*>, <ore:plateWroughtIron>], [<ore:plateWroughtIron>, <terrafirmacraft:item.Rope:*>, <ore:plateWroughtIron>], [<ore:plateWroughtIron>, <minecraft:piston:*>, <ore:plateWroughtIron>]]);
	recipes.addShaped(<RopesPlus:itemHookshot>, [[<ore:plateWroughtIron>, <RopesPlus:itemGrapplingHook:*>, <ore:plateWroughtIron>], [<ore:plateWroughtIron>, <customitems:bark_rope>, <ore:plateWroughtIron>], [<ore:plateWroughtIron>, <minecraft:piston:*>, <ore:plateWroughtIron>]]);
	recipes.addShaped(<RopesPlus:blockZiplineAnchor>, [[<terrafirmacraft:item.Rope:*>], [<terrafirmacraft:item.Rope:*>], [<ore:ingotWroughtIron>]]);
	recipes.addShaped(<RopesPlus:itemGrapplingHook>, [[<ore:ingotWroughtIron>], [<terrafirmacraft:item.Rope:*>], [<terrafirmacraft:item.Rope:*>]]);
	recipes.addShaped(<RopesPlus:itemGrapplingHook>, [[<ore:ingotWroughtIron>], [<customitems:bark_rope>], [<customitems:bark_rope>]]);