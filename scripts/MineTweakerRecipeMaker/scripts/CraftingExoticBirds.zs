//ExoticBirds Crafting Recipes

	recipes.remove(<exoticbirds:egg_sorter>);
	recipes.remove(<exoticbirds:egg_incubator>);
	//recipes.remove(<exoticbirds:phoenix_egg>);
	recipes.remove(<exoticbirds:nest>);
	
	recipes.addShaped(<exoticbirds:phoenix_egg>, [[<exoticbirds:phoenix_dust>, <exoticbirds:phoenix_dust>, <exoticbirds:phoenix_dust>], [<exoticbirds:phoenix_dust>, <terrafirmacraft:item.egg:*>, <exoticbirds:phoenix_dust>], [<exoticbirds:phoenix_dust>, <exoticbirds:phoenix_dust>, <exoticbirds:phoenix_dust>]]);
	recipes.addShaped(<exoticbirds:egg_sorter>, [[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], [<ore:ingotSteel>, <ore:bucketEmpty>, <ore:ingotSteel>], [<ore:ingotSteel>, <minecraft:writable_book>, <ore:ingotSteel>]]);
	recipes.addShaped(<exoticbirds:egg_incubator>, [[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], [<ore:ingotSteel>, <ore:bucketEmpty>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:gemCharcoal>, <ore:ingotSteel>]]);
	recipes.addShaped(<exoticbirds:nest>, [[<terrafirmastuff:item.stickBunch:*>, null, <terrafirmastuff:item.stickBunch:*>], [null, <terrafirmastuff:item.stickBunch:*>, null]]);
	
	recipes.addShapeless(<terrafirmacraft:item.Fertilizer> * 4, [<minecraft:rotten_flesh>, <terrafirmacraft:item.Straw>, <exoticbirds:eggshell>, <minecraft:rotten_flesh>]);
