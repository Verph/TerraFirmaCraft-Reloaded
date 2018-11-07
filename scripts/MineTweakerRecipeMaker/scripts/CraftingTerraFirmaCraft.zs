//TerraFirmaCraft Recipes
	
// ================================================================================
//#MARKER REMOVE
	recipes.remove(<terrafirmacraft:item.dyePowder:4>);
	recipes.remove(<terrafirmacraft:Pumpkin>);
	recipes.remove(<terrafirmacraft:item.dyePowder:3>);
	recipes.remove(<terrafirmacraft:item.HC Red Steel Ingot>);
	recipes.remove(<terrafirmacraft:item.HC Blue Steel Ingot>);
	//recipes.remove(<terrafirmacraft:item.Weak Red Steel Ingot>);
	//recipes.remove(<terrafirmacraft:item.Weak Blue Steel Ingot>);
	//recipes.remove(<terrafirmacraft:item.MM Stone Hoe>);
	//recipes.remove(<terrafirmacraft:item.MM Stone Axe>);
	//recipes.remove(<terrafirmacraft:item.MM Stone Shovel>);
	//recipes.remove(<terrafirmacraft:item.IgEx Stone Hoe>);
	//recipes.remove(<terrafirmacraft:item.IgEx Stone Axe>);
	//recipes.remove(<terrafirmacraft:item.IgEx Stone Shovel>);
	//recipes.remove(<terrafirmacraft:item.Sed Stone Hoe>);
	//recipes.remove(<terrafirmacraft:item.Sed Stone Axe>);
	//recipes.remove(<terrafirmacraft:item.Sed Stone Shovel>);
	//recipes.remove(<terrafirmacraft:item.IgIn Stone Hoe>);
	//recipes.remove(<terrafirmacraft:item.IgIn Stone Axe>);
	//recipes.remove(<terrafirmacraft:item.IgIn Stone Shovel>);
	//recipes.remove(<terrafirmacraft:item.Stone Hammer>);
	//recipes.remove(<terrafirmacraft:item.Stone Knife>);
	//recipes.remove(<terrafirmacraft:item.Wheat Grain>);
	

// ================================================================================
//#MARKER ADD SHAPELESS

	recipes.addShapeless(<minecraft:dirt> * 4, [<terrafirmacraft:Dirt:*>, <terrafirmacraft:Peat>, <terrafirmacraft:Peat>, <terrafirmacraft:Dirt:*>]);
	recipes.addShapeless(<minecraft:diamond>, [<terrafirmacraft:item.Diamond:*>]);
	recipes.addShapeless(<minecraft:emerald>, [<terrafirmacraft:item.Emerald:*>]);
	recipes.addShapeless(<minecraft:gold_ingot>, [<terrafirmacraft:item.Gold Ingot>]);
	recipes.addShapeless(<minecraft:dye:4>, [<terrafirmacraft:item.dyePowder:4>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:4>, [<ore:dustLapis>]);

	recipes.addShapeless(<minecraft:carrot> * 8, [<terrafirmacraft:item.Maize Ear>.withTag({foodWeight: 4.0 as float}), <terrafirmacraft:item.Carrot>.withTag({foodWeight: 4.0 as float}), <terrafirmacraft:item.Straw>, <terrafirmacraft:item.Straw>]);
	recipes.addShapeless(<harvestcraft:chaiteaItem>, [<psychedelicraft:stone_cup>, <tfcm:item.BucketHotWater>.giveBack(<terrafirmacraft:item.Wooden Bucket Empty>), <ore:cropTea>, <ore:cropTea>, <TerraFirmaPumpkins:item.Cooked Pumpkin>.withTag({foodWeight: 1.0 as float}), <TerraFirmaPumpkins:item.Melon>.withTag({foodWeight: 1.0 as float})]);
	recipes.addShapeless(<harvestcraft:raspberryicedteaItem>, [<psychedelicraft:stone_cup>, <terrafirmacraft:item.Wooden Bucket Water>.giveBack(<terrafirmacraft:item.Wooden Bucket Empty>), <ore:cropTea>, <ore:cropTea>, <minecraft:snowball>, <terrafirmacraft:item.Raspberry>.withTag({foodWeight: 1.0 as float})]);
	recipes.addShapeless(<harvestcraft:teaItem>, [<psychedelicraft:stone_cup>, <tfcm:item.BucketHotWater>.giveBack(<terrafirmacraft:item.Wooden Bucket Empty>), <ore:cropTea>, <ore:cropTea>]);

	recipes.addShapeless(<terrafirmacraft:item.Rice Dough>, [<terrafirmacraft:item.Rice Ground>, <terrafirmacraft:item.Wooden Bucket Water>.giveBack(<terrafirmacraft:item.Wooden Bucket Empty>)]);
	recipes.addShapeless(<terrafirmacraft:item.Cornmeal Dough>, [<terrafirmacraft:item.Cornmeal Ground>, <terrafirmacraft:item.Wooden Bucket Water>.giveBack(<terrafirmacraft:item.Wooden Bucket Empty>)]);
	recipes.addShapeless(<terrafirmacraft:item.Rye Dough>, [<terrafirmacraft:item.Rye Ground>, <terrafirmacraft:item.Wooden Bucket Water>.giveBack(<terrafirmacraft:item.Wooden Bucket Empty>)]);
	recipes.addShapeless(<terrafirmacraft:item.Oat Dough>, [<terrafirmacraft:item.Oat Ground>, <terrafirmacraft:item.Wooden Bucket Water>.giveBack(<terrafirmacraft:item.Wooden Bucket Empty>)]);
	recipes.addShapeless(<terrafirmacraft:item.Barley Dough>, [<terrafirmacraft:item.Barley Ground>, <terrafirmacraft:item.Wooden Bucket Water>.giveBack(<terrafirmacraft:item.Wooden Bucket Empty>)]);
	recipes.addShapeless(<terrafirmacraft:item.Wheat Dough>, [<terrafirmacraft:item.Wheat Ground>, <terrafirmacraft:item.Wooden Bucket Water>.giveBack(<terrafirmacraft:item.Wooden Bucket Empty>)]);

	recipes.addShapeless(<harvestcraft:cocoapowderItem>, [<ore:toolMortarandpestle>, <terrafirmacraft:item.dyePowder:3>]);
	recipes.addShapeless(<terrafirmacraft:Pumpkin>, [<cookingwithtfc:item.Pumpkin:*>, <ore:itemKnife>]);
	
	recipes.addShapeless(<cookingwithtfc:item.LettuceSeeds>, [<cookingwithtfc:item.Lettuce>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	recipes.addShapeless(<cookingwithtfc:item.PeanutSeeds>, [<cookingwithtfc:item.Peanut>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	recipes.addShapeless(<cookingwithtfc:item.CelerySeeds>, [<cookingwithtfc:item.Celery>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	recipes.addShapeless(<cookingwithtfc:item.MelonSeeds>, [<cookingwithtfc:item.SlicedWatermelon>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	recipes.addShapeless(<cookingwithtfc:item.PumpkinSeeds> * 6, [<cookingwithtfc:item.Pumpkin>, <terrafirmacraft:item.stick>.reuse()]);
	
	recipes.addShapeless(<terrafirmacraft:item.Seeds Tomato>, [<terrafirmacraft:item.Tomato>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Seeds Cabbage>, [<terrafirmacraft:item.Cabbage>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Seeds Onion>, [<terrafirmacraft:item.Onion>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Seeds Potato>, [<terrafirmacraft:item.Potato>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Seeds Maize>, [<terrafirmacraft:item.Maize Ear>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Seeds Wheat>, [<terrafirmacraft:item.Wheat Grain>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Seeds Barley>, [<terrafirmacraft:item.Barley Grain>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Seeds Rye>, [<terrafirmacraft:item.Rye Grain>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Seeds Oat>, [<terrafirmacraft:item.Oat Grain>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Seeds Rice>, [<terrafirmacraft:item.Rice Grain>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Seeds Jute>, [<terrafirmacraft:item.Jute>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	recipes.addShapeless(<TerraFirmaPumpkins:item.Seeds Pumpkin>, [<TerraFirmaPumpkins:item.Cooked Pumpkin>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	recipes.addShapeless(<TerraFirmaPumpkins:item.Seeds Melon>, [<TerraFirmaPumpkins:item.Melon>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Seeds Garlic>, [<terrafirmacraft:item.Garlic>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Seeds Carrot>, [<terrafirmacraft:item.Carrot>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Seeds Sugarcane>, [<terrafirmacraft:item.Sugarcane>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Seeds Soybean>, [<terrafirmacraft:item.Soybeans>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Seeds Greenbean>, [<terrafirmacraft:item.Greenbeans>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Seeds Red Bell Pepper>, [<terrafirmacraft:item.Green Bell Pepper>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Seeds Yellow Bell Pepper>, [<terrafirmacraft:item.Yellow Bell Pepper>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Seeds Yellow Bell Pepper>, [<terrafirmacraft:item.Green Bell Pepper>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Seeds Red Bell Pepper>, [<terrafirmacraft:item.Red Bell Pepper>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Seeds Squash>, [<terrafirmacraft:item.Squash>.withTag({foodWeight: 1.0 as float}), <terrafirmacraft:item.stick>.reuse()]);
	
	//recipes.addShapeless(<technodetoolstfc:item.Mineral:1>, [<terrafirmacraft:item.Ore:19>]);
	//recipes.addShapeless(<terrafirmacraft:item.Ore:19>, [<technodetoolstfc:item.Mineral:1>]);
	recipes.addShapeless(<minecraft:dirt> * 2, [<ore:blockDirt>, <terrafirmacraft:item.Fertilizer>, <terrafirmacraft:item.Fertilizer>, <ore:blockDirt>]);
	recipes.addShapeless(<terrafirmacraft:item.TFC Leather>, [<ore:materialLeather>]);
	//recipes.addShapeless(<terrafirmacraft:item.Tin Ingot>, [<terrafirmacraft:item.Tin Unshaped>]);
	//recipes.addShapeless(<terrafirmacraft:item.Steel Ingot>, [<terrafirmacraft:item.Steel Unshaped>]);
	//recipes.addShapeless(<terrafirmacraft:item.Lead Ingot>, [<terrafirmacraft:item.Lead Unshaped>]);
	//recipes.addShapeless(<terrafirmacraft:item.Copper Ingot>, [<terrafirmacraft:item.Copper Unshaped>]);
	recipes.addShapeless(<minecraft:dirt:2>, [<terrafirmacraft:item.Fertilizer>, <ore:blockDirt>, <tfcprimitivetech:powderAsh>, <terrafirmacraft:item.Fertilizer>]);
	recipes.addShapeless(<minecraft:dye:15>, [<terrafirmacraft:item.Fertilizer>, <terrafirmacraft:item.dyePowder:15>]);
	recipes.addShapeless(<minecraft:sand> * 4, [<terrafirmacraft:item.Fertilizer>, <ore:blockSand>]);
	//recipes.addShapeless(<minecraft:fermented_spider_eye> * 3, [<minecraft:spider_eye>, <terrafirmacraft:Fungi>, <terrafirmacraft:Flowers>]);
	recipes.addShapeless(<minecraft:glowstone_dust> * 1, [<terrafirmacraft:item.Ore:19>, <ore:itemHammer>.transformDamage(1)]);
	//recipes.addShapeless(<terrafirmacraft:item.Lead Ingot> * 9, [<Railcraft:cube:11>]);
	recipes.addShapeless(<terrafirmacraft:item.Tin Ingot> * 9, [<ore:blockTin>]);
	recipes.addShapeless(<terrafirmacraft:item.Copper Ingot> * 9, [<ore:blockCopper>]);
	
	//recipes.addShapeless(<DecorationsTFC:item.Powders.Gypsum> * 6, [<ore:oreSelenite>, <ore:itemHammer>.transformDamage(1)]);
	//recipes.addShapeless(<DecorationsTFC:item.Powders.Gypsum> * 6, [<ore:oreSatinspar>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Diamond> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedDiamond>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Diamond:1> * 2, [<ore:craftingToolMediumChisel>, <ore:gemDiamond>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Diamond:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessDiamond>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Diamond:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteDiamond>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Amethyst> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedAmethyst>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Amethyst> * 2, [<ore:craftingToolMediumChisel>, <ore:gemAmethyst>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Amethyst:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessAmethyst>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Amethyst:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteAmethyst>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Ruby> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedRuby>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Ruby:1> * 2, [<ore:craftingToolMediumChisel>, <ore:gemRuby>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Ruby:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessRuby>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Ruby:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteRuby>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Emerald> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedEmerald>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Emerald:1> * 2, [<ore:craftingToolMediumChisel>, <ore:gemEmerald>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Emerald:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessEmerald>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Emerald:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteEmerald>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Opal> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedOpal>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Opal:1> * 2, [<ore:craftingToolMediumChisel>, <ore:gemOpal>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Opal:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessOpal>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Opal:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteOpal>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Sapphire> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedSapphire>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Sapphire:1> * 2, [<ore:craftingToolMediumChisel>, <ore:gemSapphire>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Sapphire:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessSapphire>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Sapphire:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteSapphire>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Topaz> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedTopaz>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Topaz:1> * 2, [<ore:craftingToolMediumChisel>, <ore:gemTopaz>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Topaz:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessTopaz>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Topaz:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteTopaz>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Tourmaline> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedTourmaline>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Tourmaline:1> * 2, [<ore:craftingToolMediumChisel>, <ore:gemTourmaline>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Tourmaline:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessTourmaline>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Tourmaline:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteTourmaline>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Jade> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedJade>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Jade:1> * 2, [<ore:craftingToolMediumChisel>, <ore:gemJade>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Jade:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessJade>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Jade:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteJade>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Beryl> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedBeryl>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Beryl:1> * 2, [<ore:craftingToolMediumChisel>, <ore:gemBeryl>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Beryl:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessBeryl>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Beryl:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteBeryl>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Agate> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedAgate>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Agate:1> * 2, [<ore:craftingToolMediumChisel>, <ore:gemAgate>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Agate:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessAgate>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Agate:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteAgate>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Garnet> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedGarnet>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Garnet:1> * 2, [<ore:craftingToolMediumChisel>, <ore:gemGarnet>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Garnet:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessGarnet>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Garnet:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteGarnet>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Jasper> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedJasper>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Jasper:1> * 2, [<ore:craftingToolMediumChisel>, <ore:gemJasper>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Jasper:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessJasper>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Jasper:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteJasper>, <ore:itemHammer>.transformDamage(1)]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:49> * 3, [<terrafirmacraft:item.Ore:35>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:50> * 3, [<terrafirmacraft:item.Ore:36>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:51> * 3, [<terrafirmacraft:item.Ore:37>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:52> * 3, [<terrafirmacraft:item.Ore:38>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:53> * 3, [<terrafirmacraft:item.Ore:39>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:54> * 3, [<terrafirmacraft:item.Ore:40>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:55> * 3, [<terrafirmacraft:item.Ore:41>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:56> * 3, [<terrafirmacraft:item.Ore:42>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:57> * 3, [<terrafirmacraft:item.Ore:43>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:58> * 3, [<terrafirmacraft:item.Ore:44>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:59> * 3, [<terrafirmacraft:item.Ore:45>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:60> * 3, [<terrafirmacraft:item.Ore:46>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:61> * 3, [<terrafirmacraft:item.Ore:47>, <ore:craftingToolMediumHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:62> * 3, [<terrafirmacraft:item.Ore:48>, <ore:craftingToolMediumHammer>]);
	//recipes.addShapeless(<terrafirmacraft:item.dyePowder:3>, [<ore:dyeGreen>, <ore:dyeRed>, <ore:blockSand>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:14>, [<ore:dyeYellow>, <ore:dyeRed>, <ore:blockSand>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:13>, [<ore:dyePink>, <ore:dyeRed>, <ore:blockSand>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:10>, [<ore:dyeWhite>, <ore:dyeGreen>, <ore:blockSand>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:9>, [<ore:dyeWhite>, <ore:dyeRed>, <ore:blockSand>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:8>, [<ore:dyeWhite>, <ore:dyeBlack>, <ore:blockSand>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:7>, [<ore:dyeWhite>, <ore:dyeGray>, <ore:blockSand>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:6>, [<ore:dyeGreen>, <ore:dyeBlue>, <ore:blockSand>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:5>, [<ore:dyeRed>, <ore:dyeBlue>, <ore:blockSand>]);

// ================================================================================
//#MARKER ADD SHAPED
	
	recipes.addShaped(<terrafirmacraft:Bookshelf>, [[<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>], [<minecraft:book>, <minecraft:book>, <minecraft:book>], [<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>]]);
	recipes.addShaped(<BiblioCraft:item.FramingSaw>, [[<terrafirmacraft:item.Steel Saw Blade:*>, <tfcm:item.CaseinGlue:*>, <ore:stickWood>]]);
	
	recipes.addShaped(<minecraft:lapis_block>, [[<terrafirmacraft:item.dyePowder:4>, <terrafirmacraft:item.dyePowder:4>, <terrafirmacraft:item.dyePowder:4>], [<terrafirmacraft:item.dyePowder:4>, <terrafirmacraft:item.dyePowder:4>, <terrafirmacraft:item.dyePowder:4>], [<terrafirmacraft:item.dyePowder:4>, <terrafirmacraft:item.dyePowder:4>, <terrafirmacraft:item.dyePowder:4>]]);
	recipes.addShaped(<minecraft:enchanting_table>, [[<terrafirmacraft:item.Ruby:3>, <minecraft:writable_book>, <terrafirmacraft:item.Emerald:3>], [<ore:plateDoubleGold>, <ore:gemExquisite>, <ore:plateDoubleGold>], [<etfuturum:crying_obsidian>, <etfuturum:crying_obsidian>, <etfuturum:crying_obsidian>]]);	
	recipes.addShaped(<tfcprimitivetech:itemWoodenPress>, [[<ore:logWood>, <ore:logWood>, <ore:logWood>]]);

	recipes.addShaped(<DecorationsTFC:Lantern.Copper>, [[<ore:stickWood>, <ore:paneGlass>, <ore:materialString>], [<ore:dustGlowstone>, <DecorationsTFC:item.LanternCore.Copper>, <ore:paneGlass>], [<ore:stickWood>, <ore:paneGlass>, <ore:materialString>]]);
	recipes.addShaped(<DecorationsTFC:Lantern.Bronze>, [[<ore:stickWood>, <ore:paneGlass>, <ore:materialString>], [<ore:dustGlowstone>, <DecorationsTFC:item.LanternCore.Bronze>, <ore:paneGlass>], [<ore:stickWood>, <ore:paneGlass>, <ore:materialString>]]);
	recipes.addShaped(<DecorationsTFC:Lantern.BismuthBronze>, [[<ore:stickWood>, <ore:paneGlass>, <ore:materialString>], [<ore:dustGlowstone>, <DecorationsTFC:item.LanternCore.BismuthBronze>, <ore:paneGlass>], [<ore:stickWood>, <ore:paneGlass>, <ore:materialString>]]);
	recipes.addShaped(<DecorationsTFC:Lantern.BlackBronze>, [[<ore:stickWood>, <ore:paneGlass>, <ore:materialString>], [<ore:dustGlowstone>, <DecorationsTFC:item.LanternCore.BlackBronze>, <ore:paneGlass>], [<ore:stickWood>, <ore:paneGlass>, <ore:materialString>]]);
	recipes.addShaped(<DecorationsTFC:Lantern.Brass>, [[<ore:stickWood>, <ore:paneGlass>, <ore:materialString>], [<ore:dustGlowstone>, <DecorationsTFC:item.LanternCore.Brass>, <ore:paneGlass>], [<ore:stickWood>, <ore:paneGlass>, <ore:materialString>]]);
	recipes.addShaped(<DecorationsTFC:Lantern.Lead>, [[<ore:stickWood>, <ore:paneGlass>, <ore:materialString>], [<ore:dustGlowstone>, <DecorationsTFC:item.LanternCore.Lead>, <ore:paneGlass>], [<ore:stickWood>, <ore:paneGlass>, <ore:materialString>]]);
	recipes.addShaped(<DecorationsTFC:Lantern.Gold>, [[<ore:stickWood>, <ore:paneGlass>, <ore:materialString>], [<ore:dustGlowstone>, <DecorationsTFC:item.LanternCore.Gold>, <ore:paneGlass>], [<ore:stickWood>, <ore:paneGlass>, <ore:materialString>]]);
	recipes.addShaped(<DecorationsTFC:Lantern.RoseGold>, [[<ore:stickWood>, <ore:paneGlass>, <ore:materialString>], [<ore:dustGlowstone>, <DecorationsTFC:item.LanternCore.RoseGold>, <ore:paneGlass>], [<ore:stickWood>, <ore:paneGlass>, <ore:materialString>]]);
	recipes.addShaped(<DecorationsTFC:Lantern.Silver>, [[<ore:stickWood>, <ore:paneGlass>, <ore:materialString>], [<ore:dustGlowstone>, <DecorationsTFC:item.LanternCore.Silver>, <ore:paneGlass>], [<ore:stickWood>, <ore:paneGlass>, <ore:materialString>]]);
	recipes.addShaped(<DecorationsTFC:Lantern.SterlingSilver>, [[<ore:stickWood>, <ore:paneGlass>, <ore:materialString>], [<ore:dustGlowstone>, <DecorationsTFC:item.LanternCore.SterlingSilver>, <ore:paneGlass>], [<ore:stickWood>, <ore:paneGlass>, <ore:materialString>]]);
	recipes.addShaped(<DecorationsTFC:Lantern.Platinum>, [[<ore:stickWood>, <ore:paneGlass>, <ore:materialString>], [<ore:dustGlowstone>, <DecorationsTFC:item.LanternCore.Platinum>, <ore:paneGlass>], [<ore:stickWood>, <ore:paneGlass>, <ore:materialString>]]);
	recipes.addShaped(<DecorationsTFC:Lantern.WroughtIron>, [[<ore:stickWood>, <ore:paneGlass>, <ore:materialString>], [<ore:dustGlowstone>, <DecorationsTFC:item.LanternCore.WroughtIron>, <ore:paneGlass>], [<ore:stickWood>, <ore:paneGlass>, <ore:materialString>]]);

// ================================================================================
//#MARKER ADD MODDED

	mods.Terrafirmacraft.Barrel.addItemFluidConversion(<minecraft:fermented_spider_eye>, <liquid:vinegar> * 250, <minecraft:spider_eye>, <liquid:vinegar> * 250, 0, true, 4, true, true);

	mods.Terrafirmacraft.Quern.addRecipe(<minecraft:dye:3> * 3, <terrafirmacraft:item.dyePowder:3>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:item.dyePowder:3> * 2, <cookingwithtfc:item.Macadamia Nut>.withTag({foodWeight: 1.0 as float}));
	mods.Terrafirmacraft.Quern.addRecipe(<minecraft:blaze_powder> * 3, <minecraft:blaze_rod>);
	mods.Terrafirmacraft.Quern.addRecipe(<cookingwithtfc:item.Salt>.withTag({foodWeight: 8.0 as float}), <harvestcraft:saltItem>);
	mods.Terrafirmacraft.Quern.addRecipe(<cookingwithtfc:item.Salt>.withTag({foodWeight: 8.0 as float}), <terrafirmacraft:item.Powder:9>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:item.dyePowder:15> * 2, <minecraft:bone>);

	mods.Terrafirmacraft.Barrel.addItemConversion(<terrafirmacraft:item.TFC Leather>, <etfuturum:rabbit_hide>, <liquid:tannin> * 300, 0, true, 8, true);
	mods.Terrafirmacraft.Quern.addRecipe(<minecraft:glowstone_dust> * 2, <terrafirmacraft:item.Ore:19>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:item.dyePowder:4> * 4, <ttfcmat:item.tcorechunk:2>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:item.dyePowder:4> * 3, <ttfcmat:item.tcorechunk:1>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:item.dyePowder:4> * 2, <ttfcmat:item.tcorechunk>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:item.dyePowder:4>, <ttfcmat:item.tcorechunksmall>);
	
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Gravel>, <terrafirmacraft:StoneIgInCobble>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Gravel:1>, <terrafirmacraft:StoneIgInCobble:1>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Gravel:2>, <terrafirmacraft:StoneIgInCobble:2>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Gravel:3>, <terrafirmacraft:StoneIgExCobble>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Gravel:4>, <terrafirmacraft:StoneIgExCobble:1>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Gravel:5>, <terrafirmacraft:StoneIgExCobble:1>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Gravel:6>, <terrafirmacraft:StoneIgExCobble:2>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Gravel:7>, <terrafirmacraft:StoneIgExCobble:3>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Gravel:8>, <terrafirmacraft:StoneSedCobble>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Gravel:9>, <terrafirmacraft:StoneSedCobble:1>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Gravel:10>, <terrafirmacraft:StoneSedCobble:2>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Gravel:11>, <terrafirmacraft:StoneSedCobble:3>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Gravel:12>, <terrafirmacraft:StoneSedCobble:4>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Gravel:13>, <terrafirmacraft:StoneSedCobble:5>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Gravel:14>, <terrafirmacraft:StoneSedCobble:6>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Gravel:15>, <terrafirmacraft:StoneSedCobble:7>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Gravel2>, <terrafirmacraft:StoneMMCobble>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Gravel2:1>, <terrafirmacraft:StoneMMCobble:1>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Gravel2:2>, <terrafirmacraft:StoneMMCobble:2>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Gravel2:3>, <terrafirmacraft:StoneMMCobble:3>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Gravel2:4>, <terrafirmacraft:StoneMMCobble:4>);
	
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Sand>, <terrafirmacraft:Gravel>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Sand:1>, <terrafirmacraft:Gravel:1>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Sand:2>, <terrafirmacraft:Gravel:2>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Sand:3>, <terrafirmacraft:Gravel:3>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Sand:4>, <terrafirmacraft:Gravel:4>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Sand:5>, <terrafirmacraft:Gravel:5>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Sand:6>, <terrafirmacraft:Gravel:6>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Sand:7>, <terrafirmacraft:Gravel:7>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Sand:8>, <terrafirmacraft:Gravel:8>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Sand:9>, <terrafirmacraft:Gravel:9>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Sand:10>, <terrafirmacraft:Gravel:10>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Sand:11>, <terrafirmacraft:Gravel:11>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Sand:12>, <terrafirmacraft:Gravel:12>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Sand:13>, <terrafirmacraft:Gravel:13>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Sand:14>, <terrafirmacraft:Gravel:14>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Sand:15>, <terrafirmacraft:Gravel:15>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Sand2>, <terrafirmacraft:Gravel2>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Sand2:1>, <terrafirmacraft:Gravel2:1>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Sand2:2>, <terrafirmacraft:Gravel2:2>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Sand2:3>, <terrafirmacraft:Gravel2:3>);
	mods.Terrafirmacraft.Quern.addRecipe(<terrafirmacraft:Sand2:4>, <terrafirmacraft:Gravel2:4>);
	
	mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:nether_wart>, <TerraFirmaPumpkins:item.Melon>.withTag({foodWeight: 1.0 as float}), 150, 0.2);
	mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.coal:1> * 3, <terrafirmacraft:item.Log:*>, 350, 0.2);
	//mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Powder:9> * 4, <terrafirmacraft:item.Wooden Bucket Salt Water>, 250, 0.2);
	mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.Wooden Bucket Empty>, <terrafirmacraft:item.Wooden Bucket Salt Water>, 250, 0.2);
	mods.Terrafirmacraft.Loom.addRecipe(<harvestcraft:wovencottonItem>, <harvestcraft:cottonItem> * 20, 1);
	mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.coal:1> * 3, <terrafirmacraft:item.Log:*>, 350, 0.2);
	mods.Terrafirmacraft.Anvil.removeWeldRecipe(<terrafirmacraft:item.HC Blue Steel Ingot>, <terrafirmacraft:item.Weak Blue Steel Ingot>, <terrafirmacraft:item.Black Steel Ingot>, 5);
	mods.Terrafirmacraft.Anvil.removeWeldRecipe(<terrafirmacraft:item.HC Red Steel Ingot>, <terrafirmacraft:item.Weak Red Steel Ingot>, <terrafirmacraft:item.Black Steel Ingot>, 5);
	mods.Terrafirmacraft.Anvil.addWeldRecipe(<terrafirmacraft:item.HC Blue Steel Ingot>, <terrafirmacraft:item.Weak Blue Steel Ingot>, <terrafirmacraft:item.Powder>, 5);
	mods.Terrafirmacraft.Anvil.addWeldRecipe(<terrafirmacraft:item.HC Red Steel Ingot>, <terrafirmacraft:item.Weak Red Steel Ingot>, <terrafirmacraft:item.Powder>, 5);
	mods.Terrafirmacraft.Anvil.addWeldRecipe(<terrafirmacraft:item.Weak Blue Steel Ingot>, <ttfcmat:item.tungsteningot>, <terrafirmacraft:item.Powder>, 5);
	mods.Terrafirmacraft.Anvil.addWeldRecipe(<terrafirmacraft:item.Weak Red Steel Ingot>, <ttfcmat:item.bauxiteingot>, <terrafirmacraft:item.Powder>, 5);

// ================================================================================
//#MARKER ADD FURNACE

//NEW FUELS;
	furnace.setFuel(<terrafirmacraft:item.Ore:14>, 1600);
	furnace.setFuel(<terrafirmacraft:item.coal:1>, 3200);
	
// ================================================================================
//#MARKER ADD NAME CHANGE

	<terrafirmastuff:stoneSedCircle:3>.displayName = "Limestone Circle";
	<terrafirmastuff:stoneSedTile:3>.displayName = "Limestone Tile";
	<terrafirmastuff:stoneSedPillar:3>.displayName = "Limestone Pillar";
	//<terrafirmacraft:item.Powder:9>.displayName = "Crystalline Salt";

//Blue Steel to Tungsten
	<terrafirmacraft:item.Blue Steel ProPick>.displayName = "Tungsten Prospector's Pick";
	<terrafirmacraft:item.Blue Steel Pick>.displayName = "Tungsten Pickaxe";
	<terrafirmacraft:item.Blue Steel Shovel>.displayName = "Tungsten Shovel";
	<terrafirmacraft:item.Blue Steel Axe>.displayName = "Tungsten Axe";
	<terrafirmacraft:item.Blue Steel Hoe>.displayName = "Tungsten Hoe";
	<terrafirmacraft:item.Blue Steel Chisel>.displayName = "Tungsten Chisel";
	<terrafirmacraft:item.Blue Steel Sword>.displayName = "Tungsten Sword";
	<terrafirmacraft:item.Blue Steel Mace>.displayName = "Tungsten Mace";
	<terrafirmacraft:item.Blue Steel Saw>.displayName = "Tungsten Saw";
	<terrafirmacraft:item.Blue Steel Javelin>.displayName = "Tungsten Javelin";
	<terrafirmacraft:item.Blue Steel Hammer>.displayName = "Tungsten Hammer";
	<terrafirmacraft:item.Blue Steel Scythe>.displayName = "Tungsten Scythe";
	<terrafirmacraft:item.Blue Steel Knife>.displayName = "Tungsten Knife";
	<terrafirmacraft:item.Blue Steel Tuyere>.displayName = "Tungsten Tuyere";
	<terrafirmacraft:item.Blue Steel Javelin Head>.displayName = "Tungsten Javelin Head";
	<terrafirmacraft:item.Blue Steel Pick Head>.displayName = "Tungsten Pickaxe Head";
	<terrafirmacraft:item.Blue Steel Shovel Head>.displayName = "Tungsten Shovel Head";
	<terrafirmacraft:item.Blue Steel Hoe Head>.displayName = "Tungsten Hoe Head";
	<terrafirmacraft:item.Blue Steel Axe Head>.displayName = "Tungsten Axe Head";
	<terrafirmacraft:item.Blue Steel Hammer Head>.displayName = "Tungsten Hammer Head";
	<terrafirmacraft:item.Blue Steel Chisel Head>.displayName = "Tungsten Chisel Head";
	<terrafirmacraft:item.Blue Steel Sword Blade>.displayName = "Tungsten Sword Blade";
	<terrafirmacraft:item.Blue Steel Mace Head>.displayName = "Tungsten Mace Head";
	<terrafirmacraft:item.Blue Steel Saw Blade>.displayName = "Tungsten Saw Blade";
	<terrafirmacraft:item.Blue Steel ProPick Head>.displayName = "Tungsten Prospector's Pick Head";
	<terrafirmacraft:item.Blue Steel Scythe Blade>.displayName = "Tungsten Scythe Blade";
	<terrafirmacraft:item.Blue Steel Knife Blade>.displayName = "Tungsten Knife Blade";
	<terrafirmacraft:item.Blue Steel Bucket Empty>.displayName = "Tungsten Bucket (Empty)";
	<terrafirmacraft:item.Blue Steel Bucket Lava>.displayName = "Tungsten Bucket (Lava)";
	<terrafirmacraft:item.Blue Steel Unfinished Boots>.displayName = "Unfinished Tungsten Boots";
	<terrafirmacraft:item.Blue Steel Boots>.displayName = "Tungsten Boots";
	<terrafirmacraft:item.Blue Steel Unfinished Greaves>.displayName = "Unfinished Tungsten Greaves";
	<terrafirmacraft:item.Blue Steel Greaves>.displayName = "Tungsten Greaves";
	<terrafirmacraft:item.Blue Steel Unfinished Chestplate>.displayName = "Unfinished Tungsten Chestplate";
	<terrafirmacraft:item.Blue Steel Chestplate>.displayName = "Tungsten Chestplate";
	<terrafirmacraft:item.Blue Steel Unfinished Helmet>.displayName = "Unfinished Tungsten Helmet";
	<terrafirmacraft:item.Blue Steel Helmet>.displayName = "Tungsten Helmet";
	<terrafirmacraft:item.Blue Steel Sheet>.displayName = "Tungsten Sheet";
	<terrafirmacraft:item.Blue Steel Double Sheet>.displayName = "Tungsten Double Sheet";
	<terrafirmacraft:item.Blue Steel Double Ingot>.displayName = "Tungsten Double Ingot";
	<terrafirmacraft:item.Weak Blue Steel Ingot>.displayName = "Impure Tungsten Ingot";
	<terrafirmacraft:item.HC Blue Steel Ingot>.displayName = "Cleaned Tungsten Ingot";
	<terrafirmacraft:item.Blue Steel Ingot>.displayName = "Tungsten Ingot";
	<terrafirmacraft:item.Weak Blue Steel Unshaped>.displayName = "Impure Tungsten Ingot (Unshaped)";
	<terrafirmacraft:item.HC Blue Steel Unshaped>.displayName = "Cleaned Tungsten Ingot (Unshaped)";
	<terrafirmacraft:item.Blue Steel Unshaped>.displayName = "Unshaped: Tungsten";
	<terrafirmacraft:Anvil:6>.displayName = "Tungsten Anvil";
	<ttfcmat:item.tungsteningot>.displayName = "Wolframite Lump";
	
	<tfccellars:BlueSteelIceSawHead>.displayName = "Tungsten Ice Saw Blade";
	<tfccellars:BlueSteelIceSaw>.displayName = "Tungsten Ice Saw";
	<tfcm:item.Halberd_BlueSteel>.displayName = "Tungsten Halberd";
	<tfcm:item.Halberd_BlueSteel_Head>.displayName = "Tungsten Halberd Head";
	<tfcm:item.WarHammer_BlueSteel>.displayName = "Tungsten War Hammer";
	<tfcm:item.WarHammer_BlueSteel_Head>.displayName = "Tungsten War Hammer Head";
	<tfcm:item.Poniard_BlueSteel>.displayName = "Tungsten Poniard";
	<tfcm:item.Poniard_BlueSteel_Head>.displayName = "Tungsten Poniad Blade";
	<tfcm:item.Arrow_BlueSteel>.displayName = "Tungsten Arrow";
	<tfcm:item.Arrow_BlueSteel_Head>.displayName = "Tungsten Arrow Head";
	<tfcm:item.Bolt_BlueSteel>.displayName = "Tungsten Bolt";
	<tfcm:item.Bolt_BlueSteel_Head>.displayName = "Tungsten Bolt Head";
	<tfcm:item.Coil_BlueSteel>.displayName = "Tungsten Coil";
	<tfcm:item.Link_BlueSteel>.displayName = "Tungsten Link";
	<tfcm:item.Chain_Square_BlueSteel>.displayName = "Tungsten Chain Square";
	<tfcm:item.Chain_Sheet_BlueSteel>.displayName = "Tungsten Chain Sheet";
	<tfcm:item.BlueSteel_Chain_Greaves>.displayName = "Tungsten Chain Chausses";
	<tfcm:item.BlueSteel_Chain_Chestplate>.displayName = "Tungsten Chain Hauberk";
	<tfcm:item.BlueSteel_Chain_Helmet>.displayName = "Tungsten Chain Coif";
	<tfcudarymod:item.Blue Steel Bucket Nitric Acid>.displayName = "Tungsten Bucket (Nitric Acid)";
	<tfcudarymod:item.Blue Steel Bucket Sulfuric Acid>.displayName = "Tungsten Bucket (Sulfiric Acid)";
	<betterstorage:reinforcedChest>.withTag({Material: "bluesteel"}).displayName = "Reinforced Tungsten Chest";
	<betterstorage:reinforcedLocker>.withTag({Material: "bluesteel"}).displayName = "Reinforced Tungsten Locker";
	<tfcadditions:item.Blue Steel Planer>.displayName = "Tungsten Planer";
	<terrafirmacraft:OilLamp:5>.displayName = "Tungsten Oil Lamp";
	<ttfcmat:item.metalNuggets:19>.displayName = "Tungsten Nugget";
	
//Red Steel to Titanium
	<terrafirmacraft:item.Red Steel ProPick>.displayName = "Titanium Prospector's Pick";
	<terrafirmacraft:item.Red Steel Pick>.displayName = "Titanium Pickaxe";
	<terrafirmacraft:item.Red Steel Shovel>.displayName = "Titanium Shovel";
	<terrafirmacraft:item.Red Steel Axe>.displayName = "Titanium Axe";
	<terrafirmacraft:item.Red Steel Hoe>.displayName = "Titanium Hoe";
	<terrafirmacraft:item.Red Steel Chisel>.displayName = "Titanium Chisel";
	<terrafirmacraft:item.Red Steel Sword>.displayName = "Titanium Sword";
	<terrafirmacraft:item.Red Steel Mace>.displayName = "Titanium Mace";
	<terrafirmacraft:item.Red Steel Saw>.displayName = "Titanium Saw";
	<terrafirmacraft:item.Red Steel Javelin>.displayName = "Titanium Javelin";
	<terrafirmacraft:item.Red Steel Hammer>.displayName = "Titanium Hammer";
	<terrafirmacraft:item.Red Steel Scythe>.displayName = "Titanium Scythe";
	<terrafirmacraft:item.Red Steel Knife>.displayName = "Titanium Knife";
	<terrafirmacraft:item.Red Steel Tuyere>.displayName = "Titanium Tuyere";
	<terrafirmacraft:item.Red Steel Javelin Head>.displayName = "Titanium Javelin Head";
	<terrafirmacraft:item.Red Steel Pick Head>.displayName = "Titanium Pickaxe Head";
	<terrafirmacraft:item.Red Steel Shovel Head>.displayName = "Titanium Shovel Head";
	<terrafirmacraft:item.Red Steel Hoe Head>.displayName = "Titanium Hoe Head";
	<terrafirmacraft:item.Red Steel Axe Head>.displayName = "Titanium Axe Head";
	<terrafirmacraft:item.Red Steel Hammer Head>.displayName = "Titanium Hammer Head";
	<terrafirmacraft:item.Red Steel Chisel Head>.displayName = "Titanium Chisel Head";
	<terrafirmacraft:item.Red Steel Sword Blade>.displayName = "Titanium Sword Blade";
	<terrafirmacraft:item.Red Steel Mace Head>.displayName = "Titanium Mace Head";
	<terrafirmacraft:item.Red Steel Saw Blade>.displayName = "Titanium Saw Blade";
	<terrafirmacraft:item.Red Steel ProPick Head>.displayName = "Titanium Prospector's Pick Head";
	<terrafirmacraft:item.Red Steel Scythe Blade>.displayName = "Titanium Scythe Blade";
	<terrafirmacraft:item.Red Steel Knife Blade>.displayName = "Titanium Knife Blade";
	<terrafirmacraft:item.Red Steel Bucket Empty>.displayName = "Titanium Bucket (Empty)";
	<terrafirmacraft:item.Red Steel Bucket Water>.displayName = "Titanium Bucket (Water)";
	<terrafirmacraft:item.Red Steel Bucket Salt Water>.displayName = "Titanium Bucket (Salt Water)";
	<terrafirmacraft:item.Red Steel Unfinished Boots>.displayName = "Unfinished Titanium Boots";
	<terrafirmacraft:item.Red Steel Boots>.displayName = "Titanium Boots";
	<terrafirmacraft:item.Red Steel Unfinished Greaves>.displayName = "Unfinished Titanium Greaves";
	<terrafirmacraft:item.Red Steel Greaves>.displayName = "Titanium Greaves";
	<terrafirmacraft:item.Red Steel Unfinished Chestplate>.displayName = "Unfinished Titanium Chestplate";
	<terrafirmacraft:item.Red Steel Chestplate>.displayName = "Titanium Chestplate";
	<terrafirmacraft:item.Red Steel Unfinished Helmet>.displayName = "Unfinished Titanium Helmet";
	<terrafirmacraft:item.Red Steel Helmet>.displayName = "Titanium Helmet";
	<terrafirmacraft:item.Red Steel Sheet>.displayName = "Titanium Sheet";
	<terrafirmacraft:item.Red Steel Double Sheet>.displayName = "Titanium Double Sheet";
	<terrafirmacraft:item.Red Steel Double Ingot>.displayName = "Titanium Double Ingot";
	<terrafirmacraft:item.Weak Red Steel Ingot>.displayName = "Impure Titanium Ingot";
	<terrafirmacraft:item.HC Red Steel Ingot>.displayName = "Cleaned Titanium Ingot";
	<terrafirmacraft:item.Red Steel Ingot>.displayName = "Titanium Ingot";
	<terrafirmacraft:item.Weak Red Steel Unshaped>.displayName = "Impure Rutile Ingot (Unshaped)";
	<terrafirmacraft:item.HC Red Steel Unshaped>.displayName = "Cleaned Titanium Ingot (Unshaped)";
	<terrafirmacraft:item.Red Steel Unshaped>.displayName = "Unshaped: Titanium";
	<terrafirmacraft:Anvil:7>.displayName = "Titanium Anvil";
	
	<tfccellars:RedSteelIceSawHead>.displayName = "Titanium Ice Saw Blade";
	<tfccellars:RedSteelIceSaw>.displayName = "Titanium Ice Saw";
	
	<tfcm:item.Halberd_RedSteel>.displayName = "Titanium Halberd";
	<tfcm:item.Halberd_RedSteel_Head>.displayName = "Titanium Halberd Head";
	<tfcm:item.WarHammer_RedSteel>.displayName = "Titanium War Hammer";
	<tfcm:item.WarHammer_RedSteel_Head>.displayName = "Titanium War Hammer Head";
	<tfcm:item.Poniard_RedSteel>.displayName = "Titanium Poniard";
	<tfcm:item.Poniard_RedSteel_Head>.displayName = "Titanium Poniad Blade";
	<tfcm:item.Arrow_RedSteel>.displayName = "Titanium Arrow";
	<tfcm:item.Arrow_RedSteel_Head>.displayName = "Titanium Arrow Head";
	<tfcm:item.Bolt_RedSteel>.displayName = "Titanium Bolt";
	<tfcm:item.Bolt_RedSteel_Head>.displayName = "Titanium Bolt Head";
	<tfcm:item.Coil_RedSteel>.displayName = "Titanium Coil";
	<tfcm:item.Link_RedSteel>.displayName = "Titanium Link";
	<tfcm:item.Chain_Square_RedSteel>.displayName = "Titanium Chain Square";
	<tfcm:item.Chain_Sheet_RedSteel>.displayName = "Titanium Chain Sheet";
	<tfcm:item.RedSteel_Chain_Greaves>.displayName = "Titanium Chain Chausses";
	<tfcm:item.RedSteel_Chain_Chestplate>.displayName = "Titanium Chain Hauberk";
	<tfcm:item.RedSteel_Chain_Helmet>.displayName = "Titanium Chain Coif";
	
	<tfcudarymod:item.Red Steel Bucket Nitric Acid>.displayName = "Titanium Bucket (Nitric Acid)";
	<tfcudarymod:item.Red Steel Bucket Sulfuric Acid>.displayName = "Titanium Bucket (Sulfiric Acid)";
	
	<betterstorage:reinforcedChest>.withTag({Material: "redsteel"}).displayName = "Reinforced Titanium Chest";
	<betterstorage:reinforcedLocker>.withTag({Material: "redsteel"}).displayName = "Reinforced Titanium Locker";
	
	<tfcadditions:item.Red Steel Planer>.displayName = "Titanium Planer";
	
	<terrafirmastuff:OilLampMod:5>.displayName = "Titanium Oil Lamp";
	
	<ttfcmat:item.metalNuggets:20>.displayName = "Titanium Nugget";
	
	//<terrafirmacraft:item.Ore:22>.displayName = "Bauxite";
















	
	