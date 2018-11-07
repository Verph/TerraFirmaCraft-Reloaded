# Adapted recipes for Carpenter's Blocks
# Written by Tander.

# 1 log = 2 planks = 8 beams = 8 lumbers = 2 cBlocks

# ORE DICTIONARY
var cblock = <CarpentersBlocks:blockCarpentersBlock>;
var dIronPlate = <terrafirmacraft:item.Wrought Iron Double Sheet>;
var iHammerHead = <terrafirmacraft:item.Wrought Iron Hammer Head>;
var iChiselHead = <terrafirmacraft:item.Wrought Iron Chisel Head>;

var lumber = <ore:woodLumber>;
var plank = <ore:plankWood>;
var log = <ore:logWood>;
var glass = <ore:blockGlass>;
var redstone = <ore:dustRedstone>;
var dyeBlue = <ore:dyeBlue>;
var coal = <ore:gemCoal>;
var charcoal = <ore:gemCharcoal>;
var cloth = <ore:materialCloth>;

# Is there really no other way? =(
val mudBricks = <ore:mudBricks>;
mudBricks.add(<DecorationsTFC:MudBricks>);
mudBricks.add(<DecorationsTFC:MudBricks:1>);
mudBricks.add(<DecorationsTFC:MudBricks:2>);
mudBricks.add(<DecorationsTFC:MudBricks:3>);
mudBricks.add(<DecorationsTFC:MudBricks:4>);
mudBricks.add(<DecorationsTFC:MudBricks:5>);
mudBricks.add(<DecorationsTFC:MudBricks:6>);
mudBricks.add(<DecorationsTFC:MudBricks:7>);
mudBricks.add(<DecorationsTFC:MudBricks:8>);
mudBricks.add(<DecorationsTFC:MudBricks:9>);
mudBricks.add(<DecorationsTFC:MudBricks:10>);
mudBricks.add(<DecorationsTFC:MudBricks:11>);
mudBricks.add(<DecorationsTFC:MudBricks:12>);
mudBricks.add(<DecorationsTFC:MudBricks:13>);
mudBricks.add(<DecorationsTFC:MudBricks:14>);
mudBricks.add(<DecorationsTFC:MudBricks:15>);
mudBricks.add(<DecorationsTFC:MudBricks2>);
mudBricks.add(<DecorationsTFC:MudBricks2:1>);
mudBricks.add(<DecorationsTFC:MudBricks2:2>);
mudBricks.add(<DecorationsTFC:MudBricks2:3>);
mudBricks.add(<DecorationsTFC:MudBricks2:4>);



# RECIPES
# Block
recipes.remove(cblock);
recipes.addShaped(cblock * 3,
 [[lumber, lumber, lumber],
  [lumber, plank, lumber],
  [lumber, lumber, lumber]]);
  
# Barrier
recipes.remove(<CarpentersBlocks:blockCarpentersBarrier>);
recipes.addShaped(<CarpentersBlocks:blockCarpentersBarrier> * 6,
 [[log, null, log],
  [log, cblock, log]]);
  
# Gate
recipes.remove(<CarpentersBlocks:blockCarpentersGate>);
recipes.addShaped(<CarpentersBlocks:blockCarpentersGate> * 2,
 [[lumber, null, lumber],
  [lumber, cblock, lumber]]);
  
# Daylight Sensor
recipes.remove(<CarpentersBlocks:blockCarpentersDaylightSensor>);
recipes.addShaped(<CarpentersBlocks:blockCarpentersDaylightSensor>,
 [[glass, glass, glass],
  [redstone, dyeBlue, redstone],
  [cblock, cblock, cblock]]);
  
# Safe
recipes.remove(<CarpentersBlocks:blockCarpentersSafe>);
recipes.addShaped(<CarpentersBlocks:blockCarpentersSafe>,
 [[cblock, cblock, cblock],
  [cblock, dIronPlate, cblock],
  [cblock, redstone, cblock]]);
  
# Slope
recipes.remove(<CarpentersBlocks:blockCarpentersSlope>);
recipes.addShaped(<CarpentersBlocks:blockCarpentersSlope> * 4,
 [[null, null, lumber],
  [null, lumber, cblock],
  [lumber, cblock, cblock]]);
  
# Torch
recipes.remove(<CarpentersBlocks:blockCarpentersTorch>);
recipes.addShaped(<CarpentersBlocks:blockCarpentersTorch>,
 [[charcoal],
  [cblock]]);
recipes.addShaped(<CarpentersBlocks:blockCarpentersTorch>,
 [[coal],
  [cblock]]);

# Hammer
recipes.remove(<CarpentersBlocks:itemCarpentersHammer>);
recipes.addShaped(<CarpentersBlocks:itemCarpentersHammer>,
 [[iHammerHead],
  [cblock]]);

# Chisel
recipes.remove(<CarpentersBlocks:itemCarpentersChisel>);
recipes.addShaped(<CarpentersBlocks:itemCarpentersChisel>,
 [[iChiselHead],
  [cblock]]);

# Bed
recipes.remove(<CarpentersBlocks:itemCarpentersBed>);
recipes.addShaped(<CarpentersBlocks:itemCarpentersBed>,
 [[cloth, cloth, cloth],
  [cblock, cblock, cblock]]);
  
# Tile
recipes.remove(<CarpentersBlocks:itemCarpentersTile>);
recipes.addShaped(<CarpentersBlocks:itemCarpentersTile> * 12,
 [[mudBricks, mudBricks, mudBricks],
  [cblock, cblock, cblock]]);
  
	//recipes.remove(<CarpentersBlocks:blockCarpentersTorch>);
	//recipes.remove(<CarpentersBlocks:itemCarpentersHammer>);
	//recipes.remove(<CarpentersBlocks:itemCarpentersChisel>);
	//recipes.remove(<CarpentersBlocks:blockCarpentersDaylightSensor>);
	//recipes.remove(<CarpentersBlocks:blockCarpentersSafe>);
	
	//recipes.addShaped(<CarpentersBlocks:itemCarpentersChisel>, [[<ore:ingotIron>], [<CarpentersBlocks:blockCarpentersBlock>]]);
	//recipes.addShaped(<CarpentersBlocks:itemCarpentersHammer>, [[<ore:ingotIron>, <ore:ingotIron>, null], [null, <CarpentersBlocks:blockCarpentersBlock>, <ore:ingotIron>], [null, <CarpentersBlocks:blockCarpentersBlock>, null]]);
	//recipes.addShaped(<CarpentersBlocks:blockCarpentersTorch> * 8, [[<ore:gemCharcoal>], [<CarpentersBlocks:blockCarpentersBlock>]]);
	//recipes.addShaped(<CarpentersBlocks:blockCarpentersTorch> * 8, [[<ore:gemCoal>], [<CarpentersBlocks:blockCarpentersBlock>]]);
	//recipes.addShaped(<CarpentersBlocks:blockCarpentersTorch> * 8, [[<ore:oreCoal>], [<CarpentersBlocks:blockCarpentersBlock>]]);
	//recipes.addShaped(<CarpentersBlocks:blockCarpentersSafe>, [[<CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>], [<CarpentersBlocks:blockCarpentersBlock>, <ore:plateSteel>, <CarpentersBlocks:blockCarpentersBlock>], [<CarpentersBlocks:blockCarpentersBlock>, <ore:dustRedstone>, <CarpentersBlocks:blockCarpentersBlock>]]);
	//recipes.addShaped(<CarpentersBlocks:blockCarpentersDaylightSensor>, [[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], [<ore:dustRedstone>, <ore:dyeBlue>, <ore:dustRedstone>], [<CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>]]);