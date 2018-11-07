//Signpost Recipes

	recipes.remove(<signpost:SignpostBase>);
	recipes.remove(<signpost:BigSignpostPostIRON> * 4);
	recipes.remove(<signpost:BigSignpostPostSTONE> * 4);
	recipes.remove(<signpost:BigSignpostPostSPRUCE> * 4);
	recipes.remove(<signpost:BigSignpostPostOAK> * 4);
	recipes.remove(<signpost:SignpostPostIRON> * 4);
	recipes.remove(<signpost:SignpostPostACACIA> * 4);
	recipes.remove(<signpost:SignpostPostBIGOAK> * 4);
	recipes.remove(<signpost:SignpostPostJUNGLE>);
	recipes.remove(<signpost:SignpostPostBIRCH>);
	recipes.remove(<signpost:SignpostPostSPRUCE> * 4);
	recipes.remove(<signpost:SignpostPostOAK> * 4);
	recipes.remove(<signpost:SignpostPostSTONE>);
	recipes.remove(<signpost:SignpostTool>);
	recipes.remove(<signpost:SignpostBrush>);
	
	recipes.addShaped(<signpost:SignpostBase>, [[<ore:stoneCobble>, <ore:stoneCobble>, <ore:stoneCobble>], [<ore:stoneCobble>, <minecraft:ender_pearl>, <ore:stoneCobble>], [<ore:stoneCobble>, <ore:stoneCobble>, <ore:stoneCobble>]]);
	recipes.addShaped(<signpost:BigSignpostPostSTONE> * 4, [[<minecraft:sign>, <minecraft:sign>, <minecraft:sign>], [<minecraft:sign>, <minecraft:sign>, <minecraft:sign>], [null, <terrafirmacraft:item.ItemStoneBrick:*>, null]]);
	recipes.addShaped(<signpost:BigSignpostPostIRON> * 4, [[<minecraft:sign>, <minecraft:sign>, <minecraft:sign>], [<minecraft:sign>, <minecraft:sign>, <minecraft:sign>], [null, <ore:plateDoubleWroughtIron>, null]]);
	recipes.addShaped(<signpost:BigSignpostPostBIGOAK> * 4, [[<minecraft:sign>, <minecraft:sign>, <minecraft:sign>], [<minecraft:sign>, <minecraft:sign>, <minecraft:sign>], [null, <ore:logWood>, null]]);
	recipes.addShaped(<signpost:BigSignpostPostACACIA> * 4, [[<minecraft:sign>, <minecraft:sign>, <minecraft:sign>], [<minecraft:sign>, <minecraft:sign>, <minecraft:sign>], [null, <ore:logWood>, null]]);
	recipes.addShaped(<signpost:BigSignpostPostJUNGLE> * 4, [[<minecraft:sign>, <minecraft:sign>, <minecraft:sign>], [<minecraft:sign>, <minecraft:sign>, <minecraft:sign>], [null, <ore:logWood>, null]]);
	recipes.addShaped(<signpost:BigSignpostPostBIRCH> * 4, [[<minecraft:sign>, <minecraft:sign>, <minecraft:sign>], [<minecraft:sign>, <minecraft:sign>, <minecraft:sign>], [null, <ore:logWood>, null]]);
	recipes.addShaped(<signpost:BigSignpostPostSPRUCE> * 4, [[<minecraft:sign>, <minecraft:sign>, <minecraft:sign>], [<minecraft:sign>, <minecraft:sign>, <minecraft:sign>], [null, <ore:logWood>, null]]);
	recipes.addShaped(<signpost:BigSignpostPostOAK> * 4, [[<minecraft:sign>, <minecraft:sign>, <minecraft:sign>], [<minecraft:sign>, <minecraft:sign>, <minecraft:sign>], [null, <ore:logWood>, null]]);
	recipes.addShaped(<signpost:SignpostPostIRON> * 4, [[<minecraft:sign>], [<minecraft:sign>], [<ore:plateDoubleWroughtIron>]]);
	recipes.addShaped(<signpost:SignpostPostBIGOAK> * 4, [[<minecraft:sign>], [<minecraft:sign>], [<terrafirmacraft:item.Log:5>]]);
	recipes.addShaped(<signpost:SignpostPostACACIA> * 4, [[<minecraft:sign>], [<minecraft:sign>], [<ore:logWood>]]);
	recipes.addShaped(<signpost:SignpostPostJUNGLE> * 4, [[<minecraft:sign>], [<minecraft:sign>], [<ore:logWood>]]);
	recipes.addShaped(<signpost:SignpostPostBIRCH> * 4, [[<minecraft:sign>], [<minecraft:sign>], [<ore:logWood>]]);
	recipes.addShaped(<signpost:SignpostPostSPRUCE> * 4, [[<minecraft:sign>], [<minecraft:sign>], [<ore:logWood>]]);
	recipes.addShaped(<signpost:SignpostPostOAK> * 4, [[<minecraft:sign:*>], [<minecraft:sign:*>], [<ore:logWood>]]);
	recipes.addShaped(<signpost:SignpostPostSTONE> * 4, [[<minecraft:sign:*>], [<minecraft:sign:*>], [<terrafirmacraft:item.ItemStoneBrick:*>]]);
	recipes.addShaped(<signpost:SignpostBrush>, [[null, null, <ore:materialWool>], [null, <terrafirmacraft:item.Rope:*>, null], [<ore:stickWood>, null, null]]);
	recipes.addShaped(<signpost:SignpostBrush>, [[null, null, <ore:materialWool>], [null, <customitems:bark_rope>, null], [<ore:stickWood>, null, null]]);
	recipes.addShaped(<signpost:SignpostTool>, [[null, <ore:plateCopper>, null], [<ore:stickWood>, <terrafirmacraft:item.Rope:*>, <ore:plateCopper>], [<ore:stickWood>, null, null]]);
	recipes.addShaped(<signpost:SignpostTool>, [[null, <ore:plateCopper>, null], [<ore:stickWood>, <customitems:bark_rope>, <ore:plateCopper>], [<ore:stickWood>, null, null]]);