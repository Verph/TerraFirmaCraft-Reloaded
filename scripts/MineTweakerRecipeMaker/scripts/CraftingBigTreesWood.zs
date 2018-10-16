//Logs to Stripped Logs

	//recipes.addShapeless(<customitems:wood_bark> * 4, [<minecraft:log:0>.giveBack(<customitems:stripped_jacaranda_log>), <ore:itemKnife>.reuse()]);
	//recipes.addShapeless(<customitems:wood_bark> * 4, [<minecraft:log:1>.giveBack(<customitems:stripped_redwood_log>), <ore:itemKnife>.reuse()]);
	//recipes.addShapeless(<customitems:wood_bark> * 4, [<minecraft:log:2>.giveBack(<customitems:stripped_cherry_log>), <ore:itemKnife>.reuse()]);
	//recipes.addShapeless(<customitems:wood_bark> * 4, [<minecraft:log:3>.giveBack(<customitems:stripped_mahogany_log>), <ore:itemKnife>.reuse()]);
	//recipes.addShapeless(<customitems:wood_bark> * 4, [<minecraft:log2:0>.giveBack(<customitems:stripped_eucalyptus_log>), <ore:itemKnife>.reuse()]);
	//recipes.addShapeless(<customitems:wood_bark> * 4, [<minecraft:log2:1>.giveBack(<customitems:stripped_ebony_log>), <ore:itemKnife>.reuse()]);
	
	//recipes.addShapeless(<customitems:wood_bark> * 4, [<minecraft:log:0>.giveBack(<customitems:stripped_jacaranda_log>), <ore:itemAxe>.reuse()]);
	//recipes.addShapeless(<customitems:wood_bark> * 4, [<minecraft:log:1>.giveBack(<customitems:stripped_redwood_log>), <ore:itemAxe>.reuse()]);
	//recipes.addShapeless(<customitems:wood_bark> * 4, [<minecraft:log:2>.giveBack(<customitems:stripped_cherry_log>), <ore:itemAxe>.reuse()]);
	//recipes.addShapeless(<customitems:wood_bark> * 4, [<minecraft:log:3>.giveBack(<customitems:stripped_mahogany_log>), <ore:itemAxe>.reuse()]);
	//recipes.addShapeless(<customitems:wood_bark> * 4, [<minecraft:log2:0>.giveBack(<customitems:stripped_eucalyptus_log>), <ore:itemAxe>.reuse()]);
	//recipes.addShapeless(<customitems:wood_bark> * 4, [<minecraft:log2:1>.giveBack(<customitems:stripped_ebony_log>), <ore:itemAxe>.reuse()]);
	
	//recipes.addShapeless(<customitems:wood_bark> * 1, [<minecraft:log:0>.giveBack(<customitems:stripped_jacaranda_log>)]);
	//recipes.addShapeless(<customitems:wood_bark> * 1, [<minecraft:log:1>.giveBack(<customitems:stripped_redwood_log>)]);
	//recipes.addShapeless(<customitems:wood_bark> * 1, [<minecraft:log:2>.giveBack(<customitems:stripped_cherry_log>)]);
	//recipes.addShapeless(<customitems:wood_bark> * 1, [<minecraft:log:3>.giveBack(<customitems:stripped_mahogany_log>)]);
	//recipes.addShapeless(<customitems:wood_bark> * 1, [<minecraft:log2:0>.giveBack(<customitems:stripped_eucalyptus_log>)]);
	//recipes.addShapeless(<customitems:wood_bark> * 1, [<minecraft:log2:1>.giveBack(<customitems:stripped_ebony_log>)]);

	recipes.addShapeless(<customitems:stripped_redwood_log>, [<minecraft:log:0>, <ore:itemAxe>.transformDamage(1)]);
	recipes.addShapeless(<customitems:stripped_jacaranda_log>, [<minecraft:log:1>, <ore:itemAxe>.transformDamage(1)]);
	recipes.addShapeless(<customitems:stripped_cherry_log>, [<minecraft:log:2>, <ore:itemAxe>.transformDamage(1)]);
	recipes.addShapeless(<customitems:stripped_mahogany_log>, [<minecraft:log:3>, <ore:itemAxe>.transformDamage(1)]);
	recipes.addShapeless(<customitems:stripped_eucalyptus_log>, [<minecraft:log2:0>, <ore:itemAxe>.transformDamage(1)]);
	recipes.addShapeless(<customitems:stripped_ebony_log>, [<minecraft:log2:1>, <ore:itemAxe>.transformDamage(1)]);
	recipes.addShapeless(<customitems:stripped_juniper_log>, [<psychedelicraft:psycheLog>, <ore:itemAxe>.transformDamage(1)]);
	
	//recipes.addShapeless(<customitems:stripped_cherry_log>, [<dendrology:logs0>, <ore:itemAxe>.transformDamage(1)]);
	//recipes.addShapeless(<customitems:stripped_rowan_log>, [<dendrology:logs0:2>, <ore:itemAxe>.transformDamage(1)]);
	//recipes.addShapeless(<customitems:stripped_hagberry_log>, [<dendrology:logs1:3>, <ore:itemAxe>.transformDamage(1)]);

//Lumber using logs

	recipes.addShapeless(<customitems:redwood_lumber> * 8, [<minecraft:log:0>, <ore:itemSaw>.transformDamage(1)]);
	recipes.addShapeless(<customitems:jacaranda_lumber> * 8, [<minecraft:log:1>, <ore:itemSaw>.transformDamage(1)]);
	recipes.addShapeless(<customitems:cherry_lumber> * 8, [<minecraft:log:2>, <ore:itemSaw>.transformDamage(1)]);
	recipes.addShapeless(<customitems:mahogany_lumber> * 8, [<minecraft:log:3>, <ore:itemSaw>.transformDamage(1)]);
	recipes.addShapeless(<customitems:eucalyptus_lumber> * 8, [<minecraft:log2:0>, <ore:itemSaw>.transformDamage(1)]);
	recipes.addShapeless(<customitems:ebony_lumber> * 8, [<minecraft:log2:1>, <ore:itemSaw>.transformDamage(1)]);
	recipes.addShapeless(<customitems:juniper_lumber> * 8, [<psychedelicraft:psycheLog>, <ore:itemSaw>.transformDamage(1)]);
	
	//recipes.addShapeless(<customitems:cherry_lumber> * 8, [<dendrology:logs0>, <ore:itemSaw>.transformDamage(1)]);
	//recipes.addShapeless(<customitems:rowan_lumber> * 8, [<dendrology:logs0:2>, <ore:itemSaw>.transformDamage(1)]);
	//recipes.addShapeless(<customitems:hagberry_lumber> * 8, [<dendrology:logs1:3>, <ore:itemSaw>.transformDamage(1)]);

//Lumber using planks

	recipes.addShapeless(<customitems:cherry_lumber> * 4, [<customitems:cherry_planks>, <ore:itemSaw>.transformDamage(1)]);
	recipes.addShapeless(<customitems:ebony_lumber> * 4, [<customitems:ebony_planks>, <ore:itemSaw>.transformDamage(1)]);
	recipes.addShapeless(<customitems:eucalyptus_lumber> * 4, [<customitems:eucalyptus_planks>, <ore:itemSaw>.transformDamage(1)]);
	recipes.addShapeless(<customitems:jacaranda_lumber> * 4, [<customitems:jacaranda_planks>, <ore:itemSaw>.transformDamage(1)]);
	recipes.addShapeless(<customitems:mahogany_lumber> * 4, [<customitems:mahogany_planks>, <ore:itemSaw>.transformDamage(1)]);
	recipes.addShapeless(<customitems:redwood_lumber> * 4, [<customitems:redwood_planks>, <ore:itemSaw>.transformDamage(1)]);
	recipes.addShapeless(<customitems:juniper_lumber> * 4, [<customitems:juniper_planks>, <ore:itemSaw>.transformDamage(1)]);

	recipes.addShapeless(<customitems:rowan_lumber> * 4, [<customitems:rowan_planks>, <ore:itemSaw>.transformDamage(1)]);
	recipes.addShapeless(<customitems:hagberry_lumber> * 4, [<customitems:hagberry_planks>, <ore:itemSaw>.transformDamage(1)]);
	
//Lumber to Planks

	recipes.addShaped(<customitems:cherry_planks>, [[<customitems:cherry_lumber>, <customitems:cherry_lumber>], [<customitems:cherry_lumber>, <customitems:cherry_lumber>]]);
	recipes.addShaped(<customitems:ebony_planks>, [[<customitems:ebony_lumber>, <customitems:ebony_lumber>], [<customitems:ebony_lumber>, <customitems:ebony_lumber>]]);
	recipes.addShaped(<customitems:eucalyptus_planks>, [[<customitems:eucalyptus_lumber>, <customitems:eucalyptus_lumber>], [<customitems:eucalyptus_lumber>, <customitems:eucalyptus_lumber>]]);
	recipes.addShaped(<customitems:jacaranda_planks>, [[<customitems:jacaranda_lumber>, <customitems:jacaranda_lumber>], [<customitems:jacaranda_lumber>, <customitems:jacaranda_lumber>]]);
	recipes.addShaped(<customitems:mahogany_planks>, [[<customitems:mahogany_lumber>, <customitems:mahogany_lumber>], [<customitems:mahogany_lumber>, <customitems:mahogany_lumber>]]);
	recipes.addShaped(<customitems:redwood_planks>, [[<customitems:redwood_lumber>, <customitems:redwood_lumber>], [<customitems:redwood_lumber>, <customitems:redwood_lumber>]]);
	recipes.addShaped(<customitems:juniper_planks>, [[<customitems:juniper_lumber>, <customitems:juniper_lumber>], [<customitems:juniper_lumber>, <customitems:juniper_lumber>]]);

	recipes.addShaped(<customitems:rowan_planks>, [[<customitems:rowan_lumber>, <customitems:rowan_lumber>], [<customitems:rowan_lumber>, <customitems:rowan_lumber>]]);
	recipes.addShaped(<customitems:hagberry_planks>, [[<customitems:hagberry_lumber>, <customitems:hagberry_lumber>], [<customitems:hagberry_lumber>, <customitems:hagberry_lumber>]]);

//Lumber to TFC Lumber

	recipes.addShapeless(<terrafirmacraft:item.SinglePlank:3>, [<customitems:cherry_lumber>]);
	recipes.addShapeless(<terrafirmacraft:item.SinglePlank:1>, [<customitems:ebony_lumber>]);
	recipes.addShapeless(<terrafirmacraft:item.SinglePlank:16>, [<customitems:eucalyptus_lumber>]);
	recipes.addShapeless(<terrafirmacraft:item.SinglePlank:7>, [<customitems:jacaranda_lumber>]);
	recipes.addShapeless(<terrafirmacraft:item.SinglePlank:15>, [<customitems:mahogany_lumber>]);
	recipes.addShapeless(<terrafirmacraft:item.SinglePlank:10>, [<customitems:redwood_lumber>]);
	recipes.addShapeless(<terrafirmacraft:item.SinglePlank:9>, [<customitems:juniper_lumber>]);
	
	recipes.addShapeless(<terrafirmacraft:item.SinglePlank:3>, [<customitems:cherry_lumber>]);
	recipes.addShapeless(<terrafirmacraft:item.SinglePlank:6>, [<customitems:rowan_lumber>]);
	recipes.addShapeless(<terrafirmacraft:item.SinglePlank:11>, [<customitems:hagberry_lumber>]);

//Logs to TFC Logs

	recipes.addShapeless(<terrafirmacraft:item.Log:10>, [<minecraft:log:0>]);
	recipes.addShapeless(<terrafirmacraft:item.Log:7>, [<minecraft:log:1>]);
	recipes.addShapeless(<terrafirmacraft:item.Log:3>, [<minecraft:log:2>]);
	recipes.addShapeless(<terrafirmacraft:item.Log:15>, [<minecraft:log:3>]);
	recipes.addShapeless(<terrafirmacraft:item.Log:16>, [<minecraft:log2:0>]);
	recipes.addShapeless(<terrafirmacraft:item.Log:1>, [<minecraft:log2:1>]);
	recipes.addShapeless(<terrafirmacraft:item.Log:9>, [<psychedelicraft:psycheLog>]);
	
	//recipes.addShapeless(<terrafirmacraft:item.Log:3>, [<dendrology:logs0>]);
	//recipes.addShapeless(<terrafirmacraft:item.Log:6>, [<dendrology:logs0:2>]);
	//recipes.addShapeless(<terrafirmacraft:item.Log:11>, [<dendrology:logs1:3>]);

	
//Planks to Slabs and Stairs

	recipes.addShaped(<customitems:cherry_slab> * 6, [[null, null, <ore:itemSaw>.transformDamage(1)], [<customitems:cherry_lumber>, <customitems:cherry_lumber>, <customitems:cherry_lumber>]]);
	recipes.addShaped(<customitems:cherry_stairs> * 6, [[<customitems:cherry_lumber>, null, <ore:itemSaw>.transformDamage(1)], [<customitems:cherry_lumber>, <customitems:cherry_lumber>, null], [<customitems:cherry_lumber>, <customitems:cherry_lumber>, <customitems:cherry_lumber>]]);

	recipes.addShaped(<customitems:ebony_slab> * 6, [[null, null, <ore:itemSaw>.transformDamage(1)], [<customitems:ebony_lumber>, <customitems:ebony_lumber>, <customitems:ebony_lumber>]]);
	recipes.addShaped(<customitems:ebony_stairs> * 6, [[<customitems:ebony_lumber>, null, <ore:itemSaw>.transformDamage(1)], [<customitems:ebony_lumber>, <customitems:ebony_lumber>, null], [<customitems:ebony_lumber>, <customitems:ebony_lumber>, <customitems:ebony_lumber>]]);

	recipes.addShaped(<customitems:eucalyptus_slab> * 6, [[null, null, <ore:itemSaw>.transformDamage(1)], [<customitems:eucalyptus_lumber>, <customitems:eucalyptus_lumber>, <customitems:eucalyptus_lumber>]]);
	recipes.addShaped(<customitems:eucalyptus_stairs> * 6, [[<customitems:eucalyptus_lumber>, null, <ore:itemSaw>.transformDamage(1)], [<customitems:eucalyptus_lumber>, <customitems:eucalyptus_lumber>, null], [<customitems:eucalyptus_lumber>, <customitems:eucalyptus_lumber>, <customitems:eucalyptus_lumber>]]);

	recipes.addShaped(<customitems:jacaranda_slab> * 6, [[null, null, <ore:itemSaw>.transformDamage(1)], [<customitems:jacaranda_lumber>, <customitems:jacaranda_lumber>, <customitems:jacaranda_lumber>]]);
	recipes.addShaped(<customitems:jacaranda_stairs> * 6, [[<customitems:jacaranda_lumber>, null, <ore:itemSaw>.transformDamage(1)], [<customitems:jacaranda_lumber>, <customitems:jacaranda_lumber>, null], [<customitems:jacaranda_lumber>, <customitems:jacaranda_lumber>, <customitems:jacaranda_lumber>]]);

	recipes.addShaped(<customitems:mahogany_slab> * 6, [[null, null, <ore:itemSaw>.transformDamage(1)], [<customitems:mahogany_lumber>, <customitems:mahogany_lumber>, <customitems:mahogany_lumber>]]);
	recipes.addShaped(<customitems:mahogany_stairs> * 6, [[<customitems:mahogany_lumber>, null, <ore:itemSaw>.transformDamage(1)], [<customitems:mahogany_lumber>, <customitems:mahogany_lumber>, null], [<customitems:mahogany_lumber>, <customitems:mahogany_lumber>, <customitems:mahogany_lumber>]]);

	recipes.addShaped(<customitems:redwood_slab> * 6, [[null, null, <ore:itemSaw>.transformDamage(1)], [<customitems:redwood_lumber>, <customitems:redwood_lumber>, <customitems:redwood_lumber>]]);
	recipes.addShaped(<customitems:redwood_stairs> * 6, [[<customitems:redwood_lumber>, null, <ore:itemSaw>.transformDamage(1)], [<customitems:redwood_lumber>, <customitems:redwood_lumber>, null], [<customitems:redwood_lumber>, <customitems:redwood_lumber>, <customitems:redwood_lumber>]]);

	recipes.addShaped(<customitems:juniper_slab> * 6, [[null, null, <ore:itemSaw>.transformDamage(1)], [<customitems:juniper_lumber>, <customitems:juniper_lumber>, <customitems:juniper_lumber>]]);
	recipes.addShaped(<customitems:juniper_stairs> * 6, [[<customitems:juniper_lumber>, null, <ore:itemSaw>.transformDamage(1)], [<customitems:juniper_lumber>, <customitems:juniper_lumber>, null], [<customitems:juniper_lumber>, <customitems:juniper_lumber>, <customitems:juniper_lumber>]]);

	recipes.addShaped(<customitems:rowan_slab> * 6, [[null, null, <ore:itemSaw>.transformDamage(1)], [<customitems:rowan_lumber>, <customitems:rowan_lumber>, <customitems:rowan_lumber>]]);
	recipes.addShaped(<customitems:rowan_stairs> * 6, [[<customitems:rowan_lumber>, null, <ore:itemSaw>.transformDamage(1)], [<customitems:rowan_lumber>, <customitems:rowan_lumber>, null], [<customitems:rowan_lumber>, <customitems:rowan_lumber>, <customitems:rowan_lumber>]]);

	recipes.addShaped(<customitems:hagberry_slab> * 6, [[null, null, <ore:itemSaw>.transformDamage(1)], [<customitems:hagberry_lumber>, <customitems:hagberry_lumber>, <customitems:hagberry_lumber>]]);
	recipes.addShaped(<customitems:hagberry_stairs> * 6, [[<customitems:hagberry_lumber>, null, <ore:itemSaw>.transformDamage(1)], [<customitems:hagberry_lumber>, <customitems:hagberry_lumber>, null], [<customitems:hagberry_lumber>, <customitems:hagberry_lumber>, <customitems:hagberry_lumber>]]);

//Planks to Fences

	recipes.addShaped(<customitems:cherry_fence>, [[<customitems:cherry_lumber>, null, <customitems:cherry_lumber>], [<customitems:cherry_lumber>, <ore:stickWood>, <customitems:cherry_lumber>], [<customitems:cherry_lumber>, <ore:stickWood>, <customitems:cherry_lumber>]]);
	recipes.addShaped(<customitems:ebony_fence>, [[<customitems:ebony_lumber>, null, <customitems:ebony_lumber>], [<customitems:ebony_lumber>, <ore:stickWood>, <customitems:ebony_lumber>], [<customitems:ebony_lumber>, <ore:stickWood>, <customitems:ebony_lumber>]]);
	recipes.addShaped(<customitems:eucalyptus_fence>, [[<customitems:eucalyptus_lumber>, null, <customitems:eucalyptus_lumber>], [<customitems:eucalyptus_lumber>, <ore:stickWood>, <customitems:eucalyptus_lumber>], [<customitems:eucalyptus_lumber>, <ore:stickWood>, <customitems:eucalyptus_lumber>]]);
	recipes.addShaped(<customitems:jacaranda_fence>, [[<customitems:jacaranda_lumber>, null, <customitems:jacaranda_lumber>], [<customitems:jacaranda_lumber>, <ore:stickWood>, <customitems:jacaranda_lumber>], [<customitems:jacaranda_lumber>, <ore:stickWood>, <customitems:jacaranda_lumber>]]);
	recipes.addShaped(<customitems:mahogany_fence>, [[<customitems:mahogany_lumber>, null, <customitems:mahogany_lumber>], [<customitems:mahogany_lumber>, <ore:stickWood>, <customitems:mahogany_lumber>], [<customitems:mahogany_lumber>, <ore:stickWood>, <customitems:mahogany_lumber>]]);
	recipes.addShaped(<customitems:redwood_fence>, [[<customitems:redwood_lumber>, null, <customitems:redwood_lumber>], [<customitems:redwood_lumber>, <ore:stickWood>, <customitems:redwood_lumber>], [<customitems:redwood_lumber>, <ore:stickWood>, <customitems:redwood_lumber>]]);
	recipes.addShaped(<customitems:juniper_fence>, [[<customitems:juniper_lumber>, null, <customitems:juniper_lumber>], [<customitems:juniper_lumber>, <ore:stickWood>, <customitems:juniper_lumber>], [<customitems:juniper_lumber>, <ore:stickWood>, <customitems:juniper_lumber>]]);

	recipes.addShaped(<customitems:rowan_fence>, [[<customitems:rowan_lumber>, null, <customitems:rowan_lumber>], [<customitems:rowan_lumber>, <ore:stickWood>, <customitems:rowan_lumber>], [<customitems:rowan_lumber>, <ore:stickWood>, <customitems:rowan_lumber>]]);
	recipes.addShaped(<customitems:hagberry_fence>, [[<customitems:hagberry_lumber>, null, <customitems:hagberry_lumber>], [<customitems:hagberry_lumber>, <ore:stickWood>, <customitems:hagberry_lumber>], [<customitems:hagberry_lumber>, <ore:stickWood>, <customitems:hagberry_lumber>]]);

//Vanilla Logs Rename

	<minecraft:log:0>.displayName = "Redwood Log";
	<minecraft:log:1>.displayName = "Jacaranda Log";
	<minecraft:log:2>.displayName = "Cherry Log";
	<minecraft:log:3>.displayName = "Mahogany Log";
	<minecraft:log2:0>.displayName = "Eucalyptus Log";
	<minecraft:log2:1>.displayName = "Ebony Log";
	
//Vanilla Leaves Rename

	<minecraft:leaves:0>.displayName = "Redwood Leaves";
	<minecraft:leaves:1>.displayName = "Jacaranda Leaves";
	<minecraft:leaves:2>.displayName = "Cherry Leaves";
	<minecraft:leaves:3>.displayName = "Mahogany Leaves";
	<minecraft:leaves2:0>.displayName = "Eucalyptus Leaves";
	<minecraft:leaves2:1>.displayName = "Ebony Leaves";
	
//Vanilla Saplings Rename

	<minecraft:sapling>.displayName = "Redwood Sapling";
	<minecraft:sapling:1>.displayName = "Jacaranda Sapling";
	<minecraft:sapling:2>.displayName = "Cherry Sapling";
	<minecraft:sapling:3>.displayName = "Mahogany Sapling";
	<minecraft:sapling:4>.displayName = "Eucalyptus Sapling";
	<minecraft:sapling:5>.displayName = "Ebony Sapling";
	
//Remove recipes

	//recipes.remove(<dendrology:wood0:*>);
	
//Ore Dictionary	
	
var woodLumber = <ore:woodLumber>;
    woodLumber.add(<customitems:cherry_lumber>);
    woodLumber.add(<customitems:ebony_lumber>);
    woodLumber.add(<customitems:eucalyptus_lumber>);
    woodLumber.add(<customitems:jacaranda_lumber>);
    woodLumber.add(<customitems:mahogany_lumber>);
    woodLumber.add(<customitems:redwood_lumber>);
    woodLumber.add(<customitems:juniper_lumber>);
    woodLumber.add(<customitems:rowan_lumber>);
    woodLumber.add(<customitems:hagberry_lumber>);
	
var logWood = <ore:logWood>;
    logWood.add(<customitems:stripped_cherry_log>);
    logWood.add(<customitems:stripped_ebony_log>);
    logWood.add(<customitems:stripped_eucalyptus_log>);
    logWood.add(<customitems:stripped_jacaranda_log>);
    logWood.add(<customitems:stripped_mahogany_log>);
    logWood.add(<customitems:stripped_redwood_log>);
    logWood.add(<customitems:stripped_juniper_log>);
	logWood.add(<customitems:stripped_rowan_log>);
    logWood.add(<customitems:stripped_hagberry_log>);
	
var plankWood = <ore:plankWood>;
    plankWood.add(<customitems:cherry_planks>);
    plankWood.add(<customitems:ebony_planks>);
    plankWood.add(<customitems:eucalyptus_planks>);
    plankWood.add(<customitems:jacaranda_planks>);
    plankWood.add(<customitems:mahogany_planks>);
    plankWood.add(<customitems:redwood_planks>);
    plankWood.add(<customitems:juniper_planks>);
    plankWood.add(<customitems:rowan_planks>);
    plankWood.add(<customitems:hagberry_planks>);
	
//Other

	mods.Terrafirmacraft.ItemHeat.addRecipe(<terrafirmacraft:item.coal:1> * 3, <cookingwithtfc:item.Log:*>, 350, 0.2);
	