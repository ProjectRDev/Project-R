//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.remove(<torchmaster:feral_flare_lantern>);
recipes.remove(<torchmaster:dread_lamp>);
recipes.remove(<torchmaster:mega_torch>);
recipes.remove(<thermalexpansion:machine:8>);
recipes.remove(<dimensionalcake:blockendcake>);
recipes.remove(<thermalexpansion:augment:258>);
recipes.remove(<openglider:hang_glider_part:2>);
recipes.remove(<openglider:hang_glider_part:1>);
recipes.remove(<openglider:hang_glider_part>);
recipes.remove(<simplequarry:fuel_quarry>);
recipes.remove(<simplequarry:powered_quarry>);
recipes.remove(<simplyjetpacks:metaitem:3>);
recipes.remove(<simplyjetpacks:metaitem:2>);
recipes.remove(<simplyjetpacks:metaitem:1>);
recipes.remove(<simplyjetpacks:metaitem>);
recipes.remove(<simplyjetpacks:itemjetpack:13>);
recipes.remove(<simplyjetpacks:itemjetpack:12>);
recipes.remove(<simplyjetpacks:itemjetpack:11>);
recipes.remove(<simplyjetpacks:itemjetpack:10>);
recipes.remove(<storagenetwork:kabel>);
recipes.remove(<thermalexpansion:machine:6>);
recipes.remove(<thermalexpansion:machine:1>);
recipes.remove(<thermalexpansion:machine:3>);
recipes.remove(<thermalexpansion:machine>);
recipes.remove(<storagenetwork:remote:1>);
recipes.remove(<storagenetwork:remote:2>);
recipes.remove(<storagenetwork:remote>);
recipes.remove(<solarflux:solar_panel_4>);
recipes.remove(<solarflux:solar_panel_3>);
recipes.remove(<solarflux:solar_panel_2>);
recipes.remove(<solarflux:solar_panel_1>);
recipes.remove(<thermalexpansion:frame:0>);
//Don't touch me!
//#Add
recipes.addShaped(<storagenetwork:remote:2>, [[<thermalfoundation:storage_alloy:6>, <contenttweaker:generosity_ingot>, <thermalfoundation:storage_alloy:7>],[<contenttweaker:generosity_ingot>, <storagenetwork:remote>, <contenttweaker:generosity_ingot>], [<thermalfoundation:storage_alloy:7>, <contenttweaker:generosity_ingot>, <thermalfoundation:storage_alloy:6>]]);
recipes.addShaped(<torchmaster:dread_lamp>, [[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>],[<ore:obsidian>, <torchmaster:feral_flare_lantern>, <ore:obsidian>], [<ore:obsidian>, <minecraft:magma>, <ore:obsidian>]]);
recipes.addShaped(<torchmaster:feral_flare_lantern>, [[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>],[<minecraft:redstone_lamp>, <minecraft:redstone_lamp>, <minecraft:redstone_lamp>], [<ore:endstone>, <ore:endstone>, <ore:endstone>]]);
recipes.addShaped(<simplequarry:powered_quarry>, [[<thermaldynamics:duct_0:9>, <thermaldynamics:duct_0:9>, <thermaldynamics:duct_0:9>],[<contenttweaker:block_of_generosity>, <simplequarry:fuel_quarry>, <contenttweaker:block_of_generosity>], [<solarflux:solar_panel_4>, <solarflux:solar_panel_4>, <solarflux:solar_panel_4>]]);
recipes.addShaped(<simplequarry:fuel_quarry>, [[<forge:bucketfilled>.withTag({FluidName: "cryotheum", Amount: 1000}), <immersiveengineering:metal_decoration0:5>, <forge:bucketfilled>.withTag({FluidName: "cryotheum", Amount: 1000})],[<immersiveengineering:material:19>, <contenttweaker:golden_coin>, <immersiveengineering:material:19>], [<minecraft:diamond_pickaxe>, <immersiveengineering:metal_decoration0:5>, <minecraft:diamond_pickaxe>]]);
recipes.addShaped(<simplyjetpacks:itemjetpack:13>, [[<contenttweaker:generosity_ingot>, <contenttweaker:generosity_ingot>, <contenttweaker:generosity_ingot>],[<contenttweaker:generosity_ingot>, <simplyjetpacks:itemjetpack:12>, <contenttweaker:generosity_ingot>], [<contenttweaker:generosity_ingot>, <contenttweaker:generosity_ingot>, <contenttweaker:generosity_ingot>]]);
recipes.addShapeless(<contenttweaker:generosity_ingot>, [<tconstruct:ingots:2>,<thermalfoundation:material:167>,<minecraft:diamond>,<botania:manaresource:4>,<botania:manaresource:14>,<twilightforest:fiery_ingot>,<randomthings:ingredient:3>,<tconstruct:ingots:4>,<minecraft:emerald>]);
recipes.addShapeless(<contenttweaker:generosity_ingot> * 9, [<contenttweaker:block_of_generosity>]);
recipes.addShaped(<contenttweaker:block_of_generosity>, [[<contenttweaker:generosity_ingot>, <contenttweaker:generosity_ingot>, <contenttweaker:generosity_ingot>],[<contenttweaker:generosity_ingot>, <contenttweaker:generosity_ingot>, <contenttweaker:generosity_ingot>], [<contenttweaker:generosity_ingot>, <contenttweaker:generosity_ingot>, <contenttweaker:generosity_ingot>]]);
recipes.addShaped(<simplyjetpacks:itemjetpack:11>, [[<minecraft:diamond>, <thermalfoundation:material:293>, <minecraft:diamond>],[<thermalfoundation:material:294>, <simplyjetpacks:itemjetpack:10>, <thermalfoundation:material:294>], [<tconstruct:ingots:2>, <thermalfoundation:material:293>, <tconstruct:ingots:2>]]);
recipes.addShaped(<thermalexpansion:machine:1>, [[<minecraft:iron_pickaxe>, null, <minecraft:iron_pickaxe>],[<thermalfoundation:material:160>, <thermalexpansion:frame>, <thermalfoundation:material:160>], [null, <minecraft:diamond>, null]]);
recipes.addShaped(<thermalexpansion:machine:8>, [[<minecraft:bucket>, <thermalfoundation:material:291>, <minecraft:bucket>],[<thermalfoundation:material:291>, <thermalexpansion:frame>, <thermalfoundation:material:291>], [<minecraft:bucket>, <thermalfoundation:material:291>, <minecraft:bucket>]]);
recipes.addShaped(<thermalexpansion:augment:258>, [[null, <ore:coal>, null],[<thermalfoundation:material:352>, <thermalfoundation:material:512>, <thermalfoundation:material:352>], [null, null, null]]);
recipes.addShaped(<simplyjetpacks:itemjetpack:10>, [[null, <minecraft:nether_star>, null],[null, <thermalexpansion:capacitor>, null], [null, <openglider:hang_glider_basic>, null]]);
recipes.addShaped(<openglider:hang_glider_part:2>, [[null, <thermalfoundation:material:160>, null],[<thermalfoundation:material:160>, <forge:bucketfilled>.withTag({FluidName: "glowstone", Amount: 1000}), <thermalfoundation:material:160>], [<thermalfoundation:material:160>, <thermalfoundation:material:160>, <thermalfoundation:material:160>]]);
recipes.addShaped(<openglider:hang_glider_part:1>, [[<minecraft:leather>, <twilightforest:raven_feather>, null],[<minecraft:leather>, <minecraft:feather>, <twilightforest:raven_feather>], [<minecraft:leather>, <minecraft:leather>, <minecraft:leather>]]);
recipes.addShaped(<openglider:hang_glider_part>, [[null, <twilightforest:raven_feather>, <minecraft:leather>],[<twilightforest:raven_feather>, <minecraft:feather>, <minecraft:leather>], [<minecraft:leather>, <minecraft:leather>, <minecraft:leather>]]);
recipes.addShaped(<storagenetwork:kabel> * 4, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],[<thermalfoundation:material:160>, null, <thermalfoundation:material:160>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
recipes.addShaped(<thermalexpansion:machine:6>, [[<ore:blockSeared>, <minecraft:lava_bucket>, <ore:blockSeared>],[<ore:blockSeared>, <thermalexpansion:frame>, <ore:blockSeared>], [<ore:blockSeared>, <thermalfoundation:material:26>, <ore:blockSeared>]]);
recipes.addShaped(<thermalexpansion:machine:3>, [[<thermalfoundation:material:131>, <thermalfoundation:material:160>, <thermalfoundation:material:131>],[<minecraft:furnace>, <thermalexpansion:frame>, <minecraft:furnace>], [<minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>]]);
recipes.addShaped(<thermalexpansion:machine>, [[<minecraft:diamond>, <minecraft:furnace>, <minecraft:diamond>],[<minecraft:furnace>, <thermalexpansion:frame>, <minecraft:furnace>], [<minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>]]);
recipes.addShaped(<storagenetwork:remote>, [[<minecraft:emerald>, <thermalfoundation:storage_alloy:7>, <minecraft:emerald>],[<minecraft:nether_star>, <minecraft:iron_ingot>, <minecraft:nether_star>], [<minecraft:prismarine_shard>, <contenttweaker:generosity_ingot>, <minecraft:prismarine_shard>]]);
recipes.addShaped(<solarflux:solar_panel_4>, [[<solarflux:photovoltaic_cell_4>, <solarflux:photovoltaic_cell_4>, <solarflux:photovoltaic_cell_4>],[<solarflux:solar_panel_3>, <minecraft:emerald>, <solarflux:solar_panel_3>], [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]]);
recipes.addShaped(<solarflux:solar_panel_3>, [[<solarflux:photovoltaic_cell_3>, <solarflux:photovoltaic_cell_3>, <solarflux:photovoltaic_cell_3>],[<solarflux:solar_panel_2>, <minecraft:diamond>, <solarflux:solar_panel_2>], [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]]);
recipes.addShaped(<solarflux:solar_panel_2>, [[<solarflux:photovoltaic_cell_2>, <solarflux:photovoltaic_cell_2>, <solarflux:photovoltaic_cell_2>],[<solarflux:solar_panel_1>, <thermalfoundation:material:161>, <solarflux:solar_panel_1>], [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]]);
recipes.addShaped(<solarflux:solar_panel_1>, [[<solarflux:photovoltaic_cell_1>, <solarflux:photovoltaic_cell_1>, <solarflux:photovoltaic_cell_1>],[<minecraft:iron_ingot>, <minecraft:dye:4>, <minecraft:iron_ingot>], [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]]);
recipes.addShaped(<thermalexpansion:frame:0>, [[<thermalfoundation:material:128>, <minecraft:glass>, <thermalfoundation:material:128>],[<minecraft:glass>, <thermalfoundation:material:26>, <minecraft:glass>], [<thermalfoundation:material:128>, <minecraft:glass>, <thermalfoundation:material:128>]]);
//File End
