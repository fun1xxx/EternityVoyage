recipes.removeShaped(<SpiceOfLife:lunchbox>);
recipes.addShaped(<SpiceOfLife:lunchbox>,
 [[null, null, null],
  [<ore:plateIron>, null, <ore:plateIron>],
  [<hbm:item.ducttape>, <ore:plateIron>, <hbm:item.ducttape>]]);

recipes.removeShapeless(<minecraft:flint_and_steel>);
recipes.addShapeless(<minecraft:flint_and_steel>,[<ore:ingotSteel>, <minecraft:flint>]);

<ore:dustWood>.add(<hbm:item.powder_sawdust>);
recipes.removeShaped(<minecraft:paper>);
recipes.removeShapeless(<minecraft:paper>,[<minecraft:reeds>, <minecraft:reeds>, <minecraft:reeds>]);

recipes.removeShaped(<hbm:item.inf_water>);
recipes.removeShaped(<hbm:item.inf_water_mk2>);
recipes.removeShapeless(<minecraft:book>, [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>, <minecraft:leather>]);

recipes.addShaped(<minecraft:paper> * 2,
 [[<ore:dustWood>, <ore:dustWood>, <ore:dustWood>],
  [<ore:dustWood>, <minecraft:water_bucket>, <ore:dustWood>],
  [<ore:dustWood>, <ore:dustWood>, <ore:dustWood>]]);

recipes.removeShaped(<minecraft:bucket>);
recipes.addShaped(<minecraft:bucket>,
 [[null, null, null],
  [<ore:plateIron>, null, <ore:plateIron>],
  [null, <ore:plateIron>, null]]);

recipes.removeShapeless(<minecraft:string>, [<hbm:tile.plant_flower:3>]);
recipes.addShapeless(<minecraft:string>, [<hbm:tile.plant_flower:3>, <hbm:tile.plant_flower:3>]);

recipes.removeShaped(<avaritiaddons:CompressedChest>);
recipes.removeShaped(<OpenComputers:item:23>);
recipes.removeShaped(<OpenComputers:item:24>);
recipes.removeShaped(<OpenComputers:item:25>);
recipes.removeShaped(<OpenComputers:item:26>);
recipes.removeShaped(<OpenComputers:item:27>);
recipes.removeShaped(<OpenComputers:item:28>);
recipes.removeShaped(<OpenComputers:item:29>);
recipes.removeShaped(<OpenComputers:item:42>);
recipes.removeShaped(<OpenComputers:item:43>);
recipes.remove(<OpenComputers:item:30>);
furnace.remove(<OpenComputers:item:32>);
mods.thermalexpansion.Furnace.removeRecipe(<OpenComputers:item:30>);
recipes.removeShaped(<OpenComputers:item:1>);
recipes.removeShaped(<OpenComputers:item:50>);
recipes.removeShaped(<OpenComputers:item:2>);
recipes.removeShaped(<OpenComputers:item:3>);
recipes.removeShaped(<OpenComputers:item:38>);
recipes.removeShaped(<OpenComputers:item:39>);
mods.thermalexpansion.Pulverizer.removeRecipe(<ore:sand>);
