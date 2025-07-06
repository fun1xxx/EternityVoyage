


recipes.removeShaped(<SpiceOfLife:lunchbox>);

recipes.addShaped(<SpiceOfLife:lunchbox>,
 [[null, null, null],
  [<hbm:item.plate_iron>, null, <hbm:item.plate_iron>],
  [<hbm:item.ducttape>, <hbm:item.plate_iron>, <hbm:item.ducttape>]]);

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
  [<hbm:item.plate_iron>, null, <hbm:item.plate_iron>],
  [null, <hbm:item.plate_iron>, null]]);

mods.thermalexpansion.Pulverizer.removeRecipe(<ore:sand>);