recipes.remove(<appliedenergistics2:tile.BlockInscriber>);

val Fluix = <ore:fluix>;
Fluix.add(<appliedenergistics2:item.ItemMultiMaterial:12>);
Fluix.add(<appliedenergistics2:item.ItemMultiMaterial:7>);

val Certus = <ore:certus>;
Certus.add(<appliedenergistics2:item.ItemMultiMaterial:1>);
Certus.add(<appliedenergistics2:item.ItemMultiMaterial:10>);
Certus.add(<appliedenergistics2:item.ItemMultiMaterial:0>);

recipes.addShaped(<appliedenergistics2:tile.BlockInscriber>,
 [[<hbm:item.plate_dura_steel>, <hbm:item.part_generic:2>, <hbm:item.plate_dura_steel>],
  [<hbm:item.circuit:10>, null, <ore:fluix>],
  [<hbm:item.plate_dura_steel>, <hbm:item.part_generic:2>, <hbm:item.plate_dura_steel>]]);

mods.appeng.Inscriber.removeRecipe(<appliedenergistics2:item.ItemMultiMaterial:22>);
mods.appeng.Inscriber.removeRecipe(<appliedenergistics2:item.ItemMultiMaterial:24>);
mods.appeng.Inscriber.removeRecipe(<appliedenergistics2:item.ItemMultiMaterial:23>);
mods.appeng.Inscriber.removeRecipe(<appliedenergistics2:item.ItemMultiMaterial:13>);
mods.appeng.Inscriber.removeRecipe(<appliedenergistics2:item.ItemMultiMaterial:14>);
mods.appeng.Inscriber.removeRecipe(<appliedenergistics2:item.ItemMultiMaterial:15>);
mods.appeng.Inscriber.removeRecipe(<appliedenergistics2:item.ItemMultiMaterial:19>);

recipes.remove(<appliedenergistics2:tile.BlockCharger>);

recipes.addShaped(<appliedenergistics2:tile.BlockCharger>,
 [[<hbm:item.plate_dura_steel>, <ore:fluix>, <hbm:item.plate_dura_steel>],
  [<hbm:tile.red_cable>, <hbm:tile.capacitor_niobium>, <hbm:tile.red_cable>],
  [<hbm:item.plate_dura_steel>, <ore:fluix>, <hbm:item.plate_dura_steel>]]);

recipes.remove(<appliedenergistics2:tile.BlockController>);
recipes.remove(<appliedenergistics2:tile.BlockDrive>);

recipes.remove(<appliedenergistics2:tile.BlockVibrationChamber>);
recipes.remove(<appliedenergistics2:tile.BlockQuantumRing>);
recipes.remove(<appliedenergistics2:tile.BlockQuantumLinkChamber>);
recipes.remove(<appliedenergistics2:tile.BlockCraftingUnit:1>);
recipes.remove(<appliedenergistics2:tile.BlockCraftingUnit:2>);
recipes.remove(<appliedenergistics2:tile.BlockCraftingUnit:3>);
recipes.remove(<appliedenergistics2:tile.BlockAdvancedCraftingUnit>);
recipes.remove(<appliedenergistics2:tile.BlockAdvancedCraftingUnit:1>);
recipes.remove(<appliedenergistics2:tile.BlockAdvancedCraftingUnit:2>);
recipes.remove(<appliedenergistics2:tile.BlockAdvancedCraftingUnit:3>);
recipes.remove(<chisel:smashingrock>);
recipes.remove(<appliedenergistics2:item.ToolPortableCell>);

recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:41>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:41>,
   [[null, <appliedenergistics2:item.ItemMultiMaterial:9>, null],
   [<hbm:item.plate_dura_steel>, <appliedenergistics2:item.ItemMultiPart:140>, <hbm:item.plate_dura_steel>],
   [<hbm:item.circuit:6>, <hbm:item.circuit:10>, <hbm:item.circuit:6>]]);

recipes.remove(<appliedenergistics2:tile.BlockChest>);
recipes.addShaped(<appliedenergistics2:tile.BlockChest>,
   [[<hbm:item.plate_dura_steel>, <hbm:item.circuit:10>, <hbm:item.plate_dura_steel>],
   [<appliedenergistics2:item.ItemMultiPart:16>, <IronChest:BlockIronChest>, <appliedenergistics2:item.ItemMultiPart:16>],
   [<hbm:item.plate_dura_steel>, <hbm:item.circuit:10>, <hbm:item.plate_dura_steel>]]);

recipes.remove(<appliedenergistics2:tile.BlockSecurity>);
recipes.addShaped(<appliedenergistics2:tile.BlockSecurity>,
   [[<hbm:item.plate_advanced_alloy>, <appliedenergistics2:tile.BlockChest>, <hbm:item.plate_advanced_alloy>],
   [<hbm:item.circuit:9>, <appliedenergistics2:item.ItemMultiMaterial:37>, <hbm:item.circuit:9>],
   [<hbm:item.plate_advanced_alloy>, <ore:fluix>, <hbm:item.plate_advanced_alloy>]]);

recipes.remove(<appliedenergistics2:tile.BlockWireless>);
recipes.addShaped(<appliedenergistics2:tile.BlockWireless>,
   [[null, <appliedenergistics2:item.ItemMultiMaterial:41>, null],
   [<hbm:item.circuit:6>, <appliedenergistics2:item.ItemMultiMaterial:23>, <hbm:item.circuit:6>],
   [<hbm:item.plate_dura_steel>, <appliedenergistics2:item.ItemMultiPart:16>, <hbm:item.plate_dura_steel>]]);

recipes.remove(<appliedenergistics2:tile.BlockInterface>);
recipes.addShaped(<appliedenergistics2:tile.BlockInterface>,
   [[<ThermalFoundation:material:72>, <appliedenergistics2:item.ItemMultiPart:16>, <ThermalFoundation:material:72>],
   [<appliedenergistics2:item.ItemMultiMaterial:44>, <ThermalExpansion:Frame:3>, <appliedenergistics2:item.ItemMultiMaterial:43>],
   [<ThermalFoundation:material:72>, <appliedenergistics2:item.ItemMultiPart:16>, <ThermalFoundation:material:72>]]);

recipes.remove(<appliedenergistics2:tile.BlockIOPort>);
recipes.addShaped(<appliedenergistics2:tile.BlockIOPort>,
   [[<appliedenergistics2:item.ItemMultiPart:16>, <hbm:item.plate_stainless>, <appliedenergistics2:item.ItemMultiPart:16>],
   [<appliedenergistics2:tile.BlockDrive>, <appliedenergistics2:item.ItemMultiPart:16>, <appliedenergistics2:tile.BlockDrive>],
   [<hbm:item.plate_stainless>, <appliedenergistics2:item.ItemMultiMaterial:22>, <hbm:item.plate_stainless>]]);

recipes.remove(<appliedenergistics2:tile.BlockCondenser>);
recipes.addShaped(<appliedenergistics2:tile.BlockCondenser>,
   [[<hbm:item.plate_stainless>, <hbm:item.part_generic:2>, <hbm:item.plate_stainless>],
   [<hbm:item.part_generic:2>, <hbm:item.powder_nitan_mix>, <hbm:item.part_generic:2>],
   [<hbm:item.plate_stainless>, <hbm:item.part_generic:2>, <hbm:item.plate_stainless>]]);

recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:43>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:43> * 2,
   [[<hbm:item.coil_copper>, <appliedenergistics2:item.ItemMultiMaterial:22>, <hbm:item.coil_copper>],
   [<appliedenergistics2:item.ItemMultiMaterial:22>, <ore:fluix>, <appliedenergistics2:item.ItemMultiMaterial:22>],
   [<hbm:item.coil_copper>, <appliedenergistics2:item.ItemMultiMaterial:22>, <hbm:item.coil_copper>]]);

recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:44>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:44> * 2,
   [[<hbm:item.coil_advanced_alloy>, <appliedenergistics2:item.ItemMultiMaterial:22>, <hbm:item.coil_advanced_alloy>],
   [<appliedenergistics2:item.ItemMultiMaterial:22>, <ore:fluix>, <appliedenergistics2:item.ItemMultiMaterial:22>],
   [<hbm:item.coil_advanced_alloy>, <appliedenergistics2:item.ItemMultiMaterial:22>, <hbm:item.coil_advanced_alloy>]]);

recipes.remove(<appliedenergistics2:tile.BlockEnergyAcceptor>);
recipes.addShaped(<appliedenergistics2:tile.BlockEnergyAcceptor>,
   [[<hbm:item.plate_aluminium>, <ore:fluix>, <hbm:item.plate_aluminium>],
   [<ore:fluix>, <hbm:item.coil_gold_torus>, <ore:fluix>],
   [<hbm:item.plate_aluminium>, <ore:fluix>, <hbm:item.plate_aluminium>]]);

recipes.remove(<appliedenergistics2:tile.BlockEnergyCell>);
recipes.addShaped(<appliedenergistics2:tile.BlockEnergyCell>,
   [[<hbm:item.plate_polymer>, <appliedenergistics2:tile.BlockFluix>, <hbm:item.plate_polymer>],
   [<hbm:item.circuit:9>, <appliedenergistics2:item.ItemMultiMaterial:8>, <hbm:item.circuit:9>],
   [<hbm:item.plate_polymer>, <hbm:tile.red_wire_coated>, <hbm:item.plate_polymer>]]);

recipes.remove(<appliedenergistics2:tile.BlockDenseEnergyCell>);
recipes.addShaped(<appliedenergistics2:tile.BlockDenseEnergyCell>,
   [[(<appliedenergistics2:tile.BlockEnergyCell>), (<appliedenergistics2:tile.BlockEnergyCell>), (<appliedenergistics2:tile.BlockEnergyCell>)],
   [<hbm:item.circuit:10>, <appliedenergistics2:item.ItemMultiMaterial:24>, <hbm:item.circuit:10>],
   [(<appliedenergistics2:tile.BlockEnergyCell>), <hbm:tile.machine_transformer>, (<appliedenergistics2:tile.BlockEnergyCell>)]]);

recipes.remove(<appliedenergistics2:tile.BlockCraftingUnit>);
recipes.addShaped(<appliedenergistics2:tile.BlockCraftingUnit>,
   [[<hbm:item.plate_stainless>, <appliedenergistics2:item.ItemMultiMaterial:24>, <hbm:item.plate_stainless>],
   [<hbm:item.circuit:9>, <appliedenergistics2:item.ItemMultiMaterial:23>, <hbm:item.circuit:9>],
   [<hbm:item.plate_stainless>, <appliedenergistics2:item.ItemMultiMaterial:22>, <hbm:item.plate_stainless>]]);

recipes.remove(<appliedenergistics2:tile.BlockMolecularAssembler>);
recipes.addShaped(<appliedenergistics2:tile.BlockMolecularAssembler>,
   [[<hbm:item.plate_stainless>, <appliedenergistics2:tile.BlockQuartzGlass>, <hbm:item.plate_stainless>],
   [<appliedenergistics2:item.ItemMultiMaterial:44>, <hbm:tile.machine_autocrafter>, <appliedenergistics2:item.ItemMultiMaterial:43>],
   [<hbm:item.plate_stainless>, <appliedenergistics2:tile.BlockQuartzGlass>, <hbm:item.plate_stainless>]]);

recipes.remove(<appliedenergistics2:item.ItemMultiPart:180>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:180> * 3,
   [[null, <hbm:item.wire_fine:31>, <appliedenergistics2:tile.BlockQuartzGlass>],
   [<hbm:item.plate_aluminium>, <hbm:item.circuit:6>, <appliedenergistics2:tile.BlockQuartzGlass>],
   [null, <hbm:item.wire_fine:31>, <appliedenergistics2:tile.BlockQuartzGlass>]]);

recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:25>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:25>,
   [[<ore:ingotGold>, <ore:ingotBoron>, null],
   [<ore:ingotDesh>, <appliedenergistics2:item.ItemMultiMaterial:23>, <ore:ingotBoron>],
   [<ore:ingotGold>, <ore:ingotBoron>, null]]);

recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:28>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:28>,
   [[<ore:ingotNickel>, <ore:ingotTitanium>, null],
   [<ore:ingotDesh>, <appliedenergistics2:item.ItemMultiMaterial:23>, <ore:ingotTitanium>],
   [<ore:ingotNickel>, <ore:ingotTitanium>, null]]);

recipes.remove(<appliedenergistics2:item.ItemMultiPart:16>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:16> * 2,
   [[null, <appliedenergistics2:item.ItemMultiMaterial:8>, null],
   [<appliedenergistics2:item.ItemMultiPart:140>, <appliedenergistics2:item.ItemMultiPart:140>, <appliedenergistics2:item.ItemMultiPart:140>],
   [null, <appliedenergistics2:item.ItemMultiMaterial:8>, null]]);

recipes.remove(<appliedenergistics2:item.ItemMultiPart:36>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:36> * 3,
   [[null, <hbm:item.plate_polymer>, null],
   [<appliedenergistics2:item.ItemMultiPart:16>, <appliedenergistics2:item.ItemMultiPart:16>, <appliedenergistics2:item.ItemMultiPart:16>],
   [null, <hbm:item.plate_polymer>, null]]);

recipes.remove(<appliedenergistics2:item.ItemMultiPart:76>);
recipes.remove(<appliedenergistics2:item.ItemMultiPart:56>);
recipes.remove(<appliedenergistics2:item.ItemMultiPart:536>);

recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:52>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:52>,
   [[<appliedenergistics2:tile.BlockQuartzGlass>, <minecraft:glowstone_dust>, <appliedenergistics2:tile.BlockQuartzGlass>],
   [<minecraft:glowstone_dust>, <ore:certus>, <minecraft:glowstone_dust>],
   [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:39>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:39>,
   [[<appliedenergistics2:tile.BlockQuartzGlass>, <minecraft:redstone>, <appliedenergistics2:tile.BlockQuartzGlass>],
   [<minecraft:redstone>, null, <minecraft:redstone>],
   [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

recipes.remove(<appliedenergistics2:item.ItemVoidStorageCell>);
recipes.addShaped(<appliedenergistics2:item.ItemVoidStorageCell>,
   [[<appliedenergistics2:tile.BlockQuartzGlass>, <minecraft:redstone>, <appliedenergistics2:tile.BlockQuartzGlass>],
   [<minecraft:redstone>, <minecraft:ender_pearl>, <minecraft:redstone>],
   [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

recipes.remove(<appliedenergistics2:item.ItemViewCell>);
recipes.addShaped(<appliedenergistics2:item.ItemViewCell>,
   [[<appliedenergistics2:tile.BlockQuartzGlass>, <minecraft:redstone>, <appliedenergistics2:tile.BlockQuartzGlass>],
   [<minecraft:redstone>, <ore:certus>, <minecraft:redstone>],
   [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

recipes.remove(<appliedenergistics2:item.ItemBasicStorageCell.1k>);
recipes.remove(<appliedenergistics2:item.ItemBasicStorageCell.4k>);
recipes.remove(<appliedenergistics2:item.ItemBasicStorageCell.16k>);
recipes.remove(<appliedenergistics2:item.ItemBasicStorageCell.64k>);
recipes.remove(<appliedenergistics2:item.ItemAdvancedStorageCell.256k>);
recipes.remove(<appliedenergistics2:item.ItemAdvancedStorageCell.1024k>);
recipes.remove(<appliedenergistics2:item.ItemAdvancedStorageCell.4096k>);
recipes.remove(<appliedenergistics2:item.ItemAdvancedStorageCell.16384k>);



recipes.remove(<appliedenergistics2:item.ItemExtremeStorageCell.Container>);

recipes.remove(<appliedenergistics2:item.ToolMemoryCard>);
recipes.addShaped(<appliedenergistics2:item.ToolMemoryCard>,
   [[<appliedenergistics2:item.ItemMultiMaterial:23>, <ore:plateIron>, <ore:plateIron>],
   [<ore:plateGold>, <minecraft:redstone>, <ore:plateGold>],
   [null, null, null]]);

recipes.remove(<appliedenergistics2:item.ToolPriorityCard>);
recipes.addShaped(<appliedenergistics2:item.ToolPriorityCard>,
   [[<appliedenergistics2:item.ItemMultiMaterial:24>, <ore:plateIron>, <ore:plateIron>],
   [<minecraft:diamond>, <minecraft:redstone>, <minecraft:diamond>],
   [null, null, null]]);

recipes.remove(<appliedenergistics2:item.ToolBiometricCard>);
recipes.addShaped(<appliedenergistics2:item.ToolBiometricCard>,
   [[<appliedenergistics2:item.ItemMultiMaterial:24>, <ore:plateIron>, <ore:plateIron>],
   [<ore:plateIron>, <minecraft:redstone>, <ore:plateIron>],
   [<ore:plateGold>, <appliedenergistics2:item.ItemMultiMaterial:22>, <ore:plateGold>]]);

recipes.remove(<appliedenergistics2:item.ItemSpatialStorageCell.2Cubed>);
recipes.addShaped(<appliedenergistics2:item.ItemSpatialStorageCell.2Cubed>,
   [[<appliedenergistics2:tile.BlockQuartzGlass>, <minecraft:redstone>, <appliedenergistics2:tile.BlockQuartzGlass>],
   [<minecraft:redstone>, <appliedenergistics2:item.ItemMultiMaterial:32>, <minecraft:redstone>],
   [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

recipes.remove(<appliedenergistics2:item.ItemSpatialStorageCell.16Cubed>);
recipes.addShaped(<appliedenergistics2:item.ItemSpatialStorageCell.16Cubed>,
   [[<appliedenergistics2:tile.BlockQuartzGlass>, <minecraft:redstone>, <appliedenergistics2:tile.BlockQuartzGlass>],
   [<minecraft:redstone>, <appliedenergistics2:item.ItemMultiMaterial:33>, <minecraft:redstone>],
   [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

recipes.remove(<appliedenergistics2:item.ItemSpatialStorageCell.128Cubed>);
recipes.addShaped(<appliedenergistics2:item.ItemSpatialStorageCell.128Cubed>,
   [[<appliedenergistics2:tile.BlockQuartzGlass>, <minecraft:redstone>, <appliedenergistics2:tile.BlockQuartzGlass>],
   [<minecraft:redstone>, <appliedenergistics2:item.ItemMultiMaterial:34>, <minecraft:redstone>],
   [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

recipes.remove(<appliedenergistics2:tile.BlockSpatialIOPort>);
recipes.addShaped(<appliedenergistics2:tile.BlockSpatialIOPort>,
   [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
   [<appliedenergistics2:item.ItemMultiPart:16>, <appliedenergistics2:tile.BlockIOPort>, <appliedenergistics2:item.ItemMultiPart:16>],
   [<ore:plateIron>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:plateIron>]]);

recipes.remove(<appliedenergistics2:tile.BlockCellWorkbench>);
recipes.addShaped(<appliedenergistics2:tile.BlockCellWorkbench>,
   [[<ore:blockWool>, <appliedenergistics2:item.ItemMultiMaterial:23>, <ore:blockWool>],
   [<ore:plateIron>, <minecraft:chest>, <ore:plateIron>],
   [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);