//Ore Dictionary
	
//Remove Recipes

	recipes.remove(<OpenBlocks:blockbreaker>);
	//recipes.remove(<OpenBlocks:hangglider>);
	//recipes.remove(<OpenBlocks:generic>);
	
//Add Recipes

	recipes.addShaped(<OpenBlocks:blockbreaker>, [[<ore:ingotIron>, <ore:cobblestone>, <ore:cobblestone>], [<ore:itemPick>, <ore:dustRedstone>, <ore:cobblestone>], [<ore:ingotIron>, <ore:cobblestone>, <ore:cobblestone>]]);
	recipes.addShaped(<OpenBlocks:ropeladder> * 8, [[<terrafirmacraft:item.Rope:*>, <ore:stickWood>, <terrafirmacraft:item.Rope:*>], [<terrafirmacraft:item.Rope:*>, <ore:stickWood>, <terrafirmacraft:item.Rope:*>], [<terrafirmacraft:item.Rope:*>, <ore:stickWood>, <terrafirmacraft:item.Rope:*>]]);
	recipes.addShaped(<OpenBlocks:ropeladder> * 8, [[<customitems:bark_rope>, <ore:stickWood>, <customitems:bark_rope>], [<customitems:bark_rope>, <ore:stickWood>, <customitems:bark_rope>], [<customitems:bark_rope>, <ore:stickWood>, <customitems:bark_rope>]]);
	recipes.addShaped(<OpenBlocks:generic>, [[<ore:materialLeather>, <terrafirmacraft:item.Rope:*>, null], [<ore:materialLeather>, <ore:materialLeather>, <terrafirmacraft:item.Rope:*>], [<ore:materialLeather>, <ore:materialLeather>, <ore:materialLeather>]]);
	recipes.addShaped(<OpenBlocks:generic>, [[null, <terrafirmacraft:item.Rope:*>, <ore:materialLeather>], [<terrafirmacraft:item.Rope:*>, <ore:materialLeather>, <ore:materialLeather>], [<ore:materialLeather>, <ore:materialLeather>, <ore:materialLeather>]]);
	recipes.addShaped(<OpenBlocks:generic>, [[null, <customitems:bark_rope>, <ore:materialLeather>], [<customitems:bark_rope>, <ore:materialLeather>, <ore:materialLeather>], [<ore:materialLeather>, <ore:materialLeather>, <ore:materialLeather>]]);
	recipes.addShaped(<OpenBlocks:generic>, [[<ore:materialCloth>, <terrafirmacraft:item.Rope:*>, null], [<ore:materialCloth>, <ore:materialCloth>, <terrafirmacraft:item.Rope:*>], [<ore:materialCloth>, <ore:materialCloth>, <ore:materialCloth>]]);
	recipes.addShaped(<OpenBlocks:generic>, [[<ore:materialCloth>, <customitems:bark_rope>, null], [<ore:materialCloth>, <ore:materialCloth>, <customitems:bark_rope>], [<ore:materialCloth>, <ore:materialCloth>, <ore:materialCloth>]]);
	recipes.addShaped(<OpenBlocks:generic>, [[null, <terrafirmacraft:item.Rope:*>, <ore:materialCloth>], [<terrafirmacraft:item.Rope:*>, <ore:materialCloth>, <ore:materialCloth>], [<ore:materialCloth>, <ore:materialCloth>, <ore:materialCloth>]]);
	recipes.addShaped(<OpenBlocks:generic>, [[null, <customitems:bark_rope>, <ore:materialCloth>], [<customitems:bark_rope>, <ore:materialCloth>, <ore:materialCloth>], [<ore:materialCloth>, <ore:materialCloth>, <ore:materialCloth>]]);
	//recipes.addShaped(<OpenBlocks:hangglider>, [[<OpenBlocks:generic>, <ore:stickWood>, <OpenBlocks:generic>], [null, <ore:materialString>, null]]);
	//recipes.addShaped(<OpenBlocks:generic>, [[<ore:materialString>, <ore:stickWood>, null], [<ore:materialLeather>, <ore:materialString>, <ore:stickWood>], [<ore:materialLeather>, <ore:materialLeather>, <ore:materialString>]]);
	//recipes.addShaped(<OpenBlocks:generic>, [[null, <ore:stickWood>, <ore:materialString>], [<ore:stickWood>, <ore:materialString>, <ore:materialLeather>], [<ore:materialString>, <ore:materialLeather>, <ore:materialLeather>]]);