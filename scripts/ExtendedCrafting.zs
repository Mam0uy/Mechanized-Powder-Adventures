import mods.jei.JEI;

// Blizz Soul Vial
mods.extendedcrafting.TableCrafting.addShaped(0, <enderio:item_soul_vial:1>.withTag({entityId: "thermalfoundation:blizz"}), [
	[<ore:ice>, <ore:ice>, <ore:blockSnow>, <ore:blockSnow>, <ore:blockSnow>, <ore:ice>, <ore:ice>], 
	[<ore:ice>, <ore:dustBlizz>, <ore:soulSand>, <ore:dustCryotheum>, <ore:soulSand>, <ore:dustBlizz>, <ore:ice>], 
	[<ore:blockSnow>, <ore:soulSand>, <ore:soulSand>, <minecraft:water_bucket>, <ore:soulSand>, <ore:soulSand>, <ore:blockSnow>], 
	[<ore:blockSnow>, <ore:dustCryotheum>, <minecraft:water_bucket>, <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:blaze"}), <minecraft:water_bucket>, <ore:dustCryotheum>, <ore:blockSnow>], 
	[<ore:blockSnow>, <ore:soulSand>, <ore:soulSand>, <minecraft:water_bucket>, <ore:soulSand>, <ore:soulSand>, <ore:blockSnow>], 
	[<ore:ice>, <ore:dustBlizz>, <ore:soulSand>, <ore:dustCryotheum>, <ore:soulSand>, <ore:dustBlizz>, <ore:ice>], 
	[<ore:ice>, <ore:ice>, <ore:blockSnow>, <ore:blockSnow>, <ore:blockSnow>, <ore:ice>, <ore:ice>]
]);

// Creative Wireless Termianl
mods.extendedcrafting.TableCrafting.addShaped(0, <wct:wct_creative>, [
	[<appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <ae2wtlib:infinity_booster_card>, <ae2wtlib:infinity_booster_card>, <fluxnetworks:fluxpoint>, <ae2wtlib:infinity_booster_card>, <ae2wtlib:infinity_booster_card>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>], 
	[<appliedenergistics2:dense_energy_cell>, <ore:ingotCrystaltine>, <ore:blockDiamond>, <ore:blockDiamond>, <ore:ingotCrystaltine>, <ore:blockDiamond>, <ore:blockDiamond>, <ore:ingotCrystaltine>, <appliedenergistics2:dense_energy_cell>], 
	[<ae2wtlib:infinity_booster_card>, <ore:blockDiamond>, <appliedenergistics2:wireless_access_point>, <extendedcrafting:storage:7>, <ore:ingotCrystaltine>, <extendedcrafting:storage:7>, <appliedenergistics2:wireless_access_point>, <ore:blockDiamond>, <ae2wtlib:infinity_booster_card>], 
	[<ae2wtlib:infinity_booster_card>, <ore:blockDiamond>, <extendedcrafting:storage:7>, <appliedenergistics2:dense_energy_cell>, <ore:ingotCosmicNeutronium>, <appliedenergistics2:dense_energy_cell>, <extendedcrafting:storage:7>, <ore:blockDiamond>, <ae2wtlib:infinity_booster_card>], 
	[<fluxnetworks:fluxplug>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotCosmicNeutronium>, <wct:wct>, <ore:ingotCosmicNeutronium>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <fluxnetworks:fluxplug>], 
	[<ae2wtlib:infinity_booster_card>, <ore:blockDiamond>, <extendedcrafting:storage:7>, <appliedenergistics2:dense_energy_cell>, <ore:ingotCosmicNeutronium>, <appliedenergistics2:dense_energy_cell>, <extendedcrafting:storage:7>, <ore:blockDiamond>, <ae2wtlib:infinity_booster_card>], 
	[<ae2wtlib:infinity_booster_card>, <ore:blockDiamond>, <appliedenergistics2:wireless_access_point>, <extendedcrafting:storage:7>, <ore:ingotCrystaltine>, <extendedcrafting:storage:7>, <appliedenergistics2:wireless_access_point>, <ore:blockDiamond>, <ae2wtlib:infinity_booster_card>], 
	[<appliedenergistics2:dense_energy_cell>, <ore:ingotCrystaltine>, <ore:blockDiamond>, <ore:blockDiamond>, <ore:ingotCrystaltine>, <ore:blockDiamond>, <ore:blockDiamond>, <ore:ingotCrystaltine>, <appliedenergistics2:dense_energy_cell>], 
	[<appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <ae2wtlib:infinity_booster_card>, <ae2wtlib:infinity_booster_card>, <fluxnetworks:fluxpoint>, <ae2wtlib:infinity_booster_card>, <ae2wtlib:infinity_booster_card>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>]
]);

// Basalz Soul Vial
mods.extendedcrafting.TableCrafting.addShaped(0, <enderio:item_soul_vial:1>.withTag({entityId: "thermalfoundation:basalz"}), [
	[<minecraft:iron_ore>, <minecraft:stone>, <minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>, <minecraft:stone>, <minecraft:iron_ore>], 
	[<minecraft:stone>, <ore:dustBasalz>, <ore:soulSand>, <ore:dustPetrotheum>, <ore:soulSand>, <ore:dustBasalz>, <minecraft:stone>], 
	[<minecraft:dirt>, <ore:soulSand>, <ore:soulSand>, <ore:obsidian>, <ore:soulSand>, <ore:soulSand>, <minecraft:dirt>], 
	[<minecraft:dirt>, <ore:dustPetrotheum>, <ore:obsidian>, <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:blaze"}), <ore:obsidian>, <ore:dustPetrotheum>, <minecraft:dirt>], 
	[<minecraft:dirt>, <ore:soulSand>, <ore:soulSand>, <ore:obsidian>, <ore:soulSand>, <ore:soulSand>, <minecraft:dirt>], 
	[<minecraft:stone>, <ore:dustBasalz>, <ore:soulSand>, <ore:dustPetrotheum>, <ore:soulSand>, <ore:dustBasalz>, <minecraft:stone>], 
	[<minecraft:iron_ore>, <minecraft:stone>, <minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>, <minecraft:stone>, <minecraft:iron_ore>]
]);

// Transmutation Tabble 
recipes.remove(<projecte:transmutation_table>);
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:transmutation_table>, [
	[<projecte:item.pe_philosophers_stone>, <projecte:relay_mk3>, <projecte:matter_block:1>, <projecte:condenser_mk2>, <projecte:collector_mk3>, <projecte:condenser_mk2>, <projecte:matter_block:1>, <projecte:relay_mk3>, <projecte:item.pe_philosophers_stone>], 
	[<projecte:relay_mk3>, <projecte:matter_block:1>, <projecte:matter_block>, <draconicevolution:awakened_core>, <ore:blockNetherStar>, <draconicevolution:awakened_core>, <projecte:matter_block>, <projecte:matter_block:1>, <projecte:relay_mk3>], 
	[<projecte:matter_block:1>, <projecte:matter_block>, <draconicevolution:awakened_core>, <ore:ingotCosmicNeutronium>, <draconicevolution:chaos_shard:1>, <appliedenergistics2:material:38>, <draconicevolution:awakened_core>, <projecte:matter_block>, <projecte:matter_block:1>], 
	[<projecte:condenser_mk2>, <draconicevolution:awakened_core>, <appliedenergistics2:material:38>, <projecte:item.pe_klein_star:5>, <projecte:item.pe_philosophers_stone>, <projecte:item.pe_klein_star:5>, <ore:ingotCosmicNeutronium>, <draconicevolution:awakened_core>, <projecte:condenser_mk2>], 
	[<projecte:collector_mk3>, <ore:blockNetherStar>, <draconicevolution:chaos_shard:1>, <projecte:item.pe_philosophers_stone>, <avaritia:double_compressed_crafting_table>, <projecte:item.pe_philosophers_stone>, <draconicevolution:chaos_shard:1>, <ore:blockNetherStar>, <projecte:collector_mk3>], 
	[<projecte:condenser_mk2>, <draconicevolution:awakened_core>, <ore:ingotCosmicNeutronium>, <projecte:item.pe_klein_star:5>, <projecte:item.pe_philosophers_stone>, <projecte:item.pe_klein_star:5>, <appliedenergistics2:material:38>, <draconicevolution:awakened_core>, <projecte:condenser_mk2>], 
	[<projecte:matter_block:1>, <projecte:matter_block>, <draconicevolution:awakened_core>, <appliedenergistics2:material:38>, <draconicevolution:chaotic_core>, <ore:ingotCosmicNeutronium>, <draconicevolution:awakened_core>, <projecte:matter_block>, <projecte:matter_block:1>], 
	[<projecte:relay_mk3>, <projecte:matter_block:1>, <projecte:matter_block>, <draconicevolution:awakened_core>, <ore:blockNetherStar>, <draconicevolution:awakened_core>, <projecte:matter_block>, <projecte:matter_block:1>, <projecte:relay_mk3>], 
	[<projecte:item.pe_philosophers_stone>, <projecte:relay_mk3>, <projecte:matter_block:1>, <projecte:condenser_mk2>, <projecte:collector_mk3>, <projecte:condenser_mk2>, <projecte:matter_block:1>, <projecte:relay_mk3>, <projecte:item.pe_philosophers_stone>]
]);

// Trasmutation Tablet
recipes.remove(<projecte:item.pe_transmutation_tablet>);
mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_transmutation_tablet>, [
	[<projecte:condenser_mk2>, <projecte:relay_mk3>, <projecte:collector_mk3>, <draconicevolution:chaotic_core>, <projecte:collector_mk3>, <projecte:relay_mk3>, <projecte:condenser_mk2>], 
	[<projecte:relay_mk3>, <ore:ingotCosmicNeutronium>, <ore:paper>, <projecte:item.pe_klein_star:5>, <ore:paper>, <ore:ingotCosmicNeutronium>, <projecte:relay_mk3>], 
	[<projecte:collector_mk3>, <ore:paper>, <ore:ingotCosmicNeutronium>, <projecte:matter_block:1>, <ore:ingotCosmicNeutronium>, <ore:paper>, <projecte:collector_mk3>], 
	[<draconicevolution:chaotic_core>, <projecte:item.pe_klein_star:5>, <projecte:matter_block:1>, <projecte:transmutation_table>, <projecte:matter_block:1>, <projecte:item.pe_klein_star:5>, <draconicevolution:chaotic_core>], 
	[<projecte:collector_mk3>, <ore:paper>, <ore:ingotCosmicNeutronium>, <projecte:matter_block:1>, <ore:ingotCosmicNeutronium>, <ore:paper>, <projecte:collector_mk3>], 
	[<projecte:relay_mk3>, <ore:ingotCosmicNeutronium>, <ore:paper>, <projecte:item.pe_klein_star:5>, <ore:paper>, <ore:ingotCosmicNeutronium>, <projecte:relay_mk3>], 
	[<projecte:condenser_mk2>, <projecte:relay_mk3>, <projecte:collector_mk3>, <draconicadditions:chaos_crystal_stable>, <projecte:collector_mk3>, <projecte:relay_mk3>, <projecte:condenser_mk2>]
]);

// Overloaded Helmet 
recipes.remove(<overloaded:multi_helmet>);
mods.extendedcrafting.TableCrafting.addShaped(0, <overloaded:multi_helmet>.withTag({}), [
	[<ore:ingotCosmicNeutronium>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:blockIron>, <mekanism:basicblock2:3>, <ore:blockIron>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCrystaltine>, <ore:ingotCosmicNeutronium>, <draconicevolution:chaos_shard:1>, <draconicevolution:chaos_shard:1>, <draconicevolution:chaos_shard:1>, <draconicevolution:chaos_shard:1>, <draconicevolution:chaos_shard:1>, <ore:ingotCosmicNeutronium>, <ore:ingotCrystaltine>], 
	[<ore:ingotCrystaltine>, <draconicevolution:chaos_shard:1>, <ore:ingotCosmicNeutronium>, <ore:blockDiamond>, <overloaded:energy_core>, <ore:blockDiamond>, <ore:ingotCosmicNeutronium>, <draconicevolution:chaos_shard:1>, <ore:ingotCrystaltine>], 
	[<ore:blockIron>, <draconicevolution:chaos_shard:1>, <ore:blockDiamond>, <ore:ingotCosmicNeutronium>, <ore:blockNetherStar>, <ore:ingotCosmicNeutronium>, <ore:blockDiamond>, <draconicevolution:chaos_shard:1>, <ore:blockIron>], 
	[<mekanism:basicblock2:3>, <draconicevolution:chaos_shard:1>, <overloaded:energy_core>, <ore:blockNetherStar>, <draconicadditions:chaotic_helm>.withTag({DEUpgrades: {shieldRec: 4 as byte, shieldCap: 4 as byte, rfCap: 4 as byte}, Energy: 512000000, isStable: 1 as byte}), <ore:blockNetherStar>, <overloaded:energy_core>, <draconicevolution:chaos_shard:1>, <mekanism:basicblock2:3>], 
	[<ore:blockIron>, <draconicevolution:chaos_shard:1>, <ore:blockDiamond>, <ore:ingotCosmicNeutronium>, <ore:blockNetherStar>, <ore:ingotCosmicNeutronium>, <ore:blockDiamond>, <draconicevolution:chaos_shard:1>, <ore:blockIron>], 
	[<ore:ingotCrystaltine>, <draconicevolution:chaos_shard:1>, <ore:ingotCosmicNeutronium>, <ore:blockDiamond>, <overloaded:energy_core>, <ore:blockDiamond>, <ore:ingotCosmicNeutronium>, <draconicevolution:chaos_shard:1>, <ore:ingotCrystaltine>], 
	[<ore:ingotCrystaltine>, <ore:ingotCosmicNeutronium>, <draconicevolution:chaos_shard:1>, <draconicevolution:chaos_shard:1>, <avaritia:singularity>, <draconicevolution:chaos_shard:1>, <draconicevolution:chaos_shard:1>, <ore:ingotCosmicNeutronium>, <ore:ingotCrystaltine>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:blockIron>, <ore:ingotCrystaltine>, <ore:blockIron>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotCosmicNeutronium>]
]);

// Overloaded Chestplate
recipes.remove(<overloaded:multi_chestplate>);
mods.extendedcrafting.TableCrafting.addShaped(0, <overloaded:multi_chestplate>.withTag({}), [
	[<ore:ingotCosmicNeutronium>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:blockIron>, <mekanism:basicblock2:3>, <ore:blockIron>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCrystaltine>, <ore:ingotCosmicNeutronium>, <draconicevolution:chaos_shard:1>, <draconicevolution:chaos_shard:1>, <draconicevolution:chaos_shard:1>, <draconicevolution:chaos_shard:1>, <draconicevolution:chaos_shard:1>, <ore:ingotCosmicNeutronium>, <ore:ingotCrystaltine>], 
	[<ore:ingotCrystaltine>, <draconicevolution:chaos_shard:1>, <ore:ingotCosmicNeutronium>, <ore:blockDiamond>, <overloaded:energy_core>, <ore:blockDiamond>, <ore:ingotCosmicNeutronium>, <draconicevolution:chaos_shard:1>, <ore:ingotCrystaltine>], 
	[<ore:blockIron>, <draconicevolution:chaos_shard:1>, <ore:blockDiamond>, <ore:ingotCosmicNeutronium>, <ore:blockNetherStar>, <ore:ingotCosmicNeutronium>, <ore:blockDiamond>, <draconicevolution:chaos_shard:1>, <ore:blockIron>], 
	[<mekanism:basicblock2:3>, <draconicevolution:chaos_shard:1>, <overloaded:energy_core>, <ore:blockNetherStar>, <draconicadditions:chaotic_chest>.withTag({DEUpgrades: {attackDmg: 4 as byte, shieldRec: 4 as byte, shieldCap: 4 as byte, rfCap: 4 as byte}, Energy: 512000000, isStable: 1 as byte}), <ore:blockNetherStar>, <overloaded:energy_core>, <draconicevolution:chaos_shard:1>, <mekanism:basicblock2:3>], 
	[<ore:blockIron>, <draconicevolution:chaos_shard:1>, <ore:blockDiamond>, <ore:ingotCosmicNeutronium>, <ore:blockNetherStar>, <ore:ingotCosmicNeutronium>, <ore:blockDiamond>, <draconicevolution:chaos_shard:1>, <ore:blockIron>], 
	[<ore:ingotCrystaltine>, <draconicevolution:chaos_shard:1>, <ore:ingotCosmicNeutronium>, <ore:blockDiamond>, <overloaded:energy_core>, <ore:blockDiamond>, <ore:ingotCosmicNeutronium>, <draconicevolution:chaos_shard:1>, <ore:ingotCrystaltine>], 
	[<ore:ingotCrystaltine>, <ore:ingotCosmicNeutronium>, <draconicevolution:chaos_shard:1>, <draconicevolution:chaos_shard:1>, <avaritia:singularity>, <draconicevolution:chaos_shard:1>, <draconicevolution:chaos_shard:1>, <ore:ingotCosmicNeutronium>, <ore:ingotCrystaltine>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:blockIron>, <ore:ingotCrystaltine>, <ore:blockIron>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotCosmicNeutronium>]]);



// Overloaded leggings
recipes.remove(<overloaded:multi_leggings>);
mods.extendedcrafting.TableCrafting.addShaped(0, <overloaded:multi_leggings>.withTag({}), [
	[<ore:ingotCosmicNeutronium>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:blockIron>, <mekanism:basicblock2:3>, <ore:blockIron>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCrystaltine>, <ore:ingotCosmicNeutronium>, <draconicevolution:chaos_shard:1>, <draconicevolution:chaos_shard:1>, <draconicevolution:chaos_shard:1>, <draconicevolution:chaos_shard:1>, <draconicevolution:chaos_shard:1>, <ore:ingotCosmicNeutronium>, <ore:ingotCrystaltine>], 
	[<ore:ingotCrystaltine>, <draconicevolution:chaos_shard:1>, <ore:ingotCosmicNeutronium>, <ore:blockDiamond>, <overloaded:energy_core>, <ore:blockDiamond>, <ore:ingotCosmicNeutronium>, <draconicevolution:chaos_shard:1>, <ore:ingotCrystaltine>], 
	[<ore:blockIron>, <draconicevolution:chaos_shard:1>, <ore:blockDiamond>, <ore:ingotCosmicNeutronium>, <ore:blockNetherStar>, <ore:ingotCosmicNeutronium>, <ore:blockDiamond>, <draconicevolution:chaos_shard:1>, <ore:blockIron>], 
	[<mekanism:basicblock2:3>, <draconicevolution:chaos_shard:1>, <overloaded:energy_core>, <ore:blockNetherStar>, <draconicadditions:chaotic_legs>.withTag({DEUpgrades: {moveSpeed: 4 as byte, shieldRec: 4 as byte, shieldCap: 4 as byte, rfCap: 4 as byte}, Energy: 512000000, isStable: 1 as byte}), <ore:blockNetherStar>, <overloaded:energy_core>, <draconicevolution:chaos_shard:1>, <mekanism:basicblock2:3>], 
	[<ore:blockIron>, <draconicevolution:chaos_shard:1>, <ore:blockDiamond>, <ore:ingotCosmicNeutronium>, <ore:blockNetherStar>, <ore:ingotCosmicNeutronium>, <ore:blockDiamond>, <draconicevolution:chaos_shard:1>, <ore:blockIron>], 
	[<ore:ingotCrystaltine>, <draconicevolution:chaos_shard:1>, <ore:ingotCosmicNeutronium>, <ore:blockDiamond>, <overloaded:energy_core>, <ore:blockDiamond>, <ore:ingotCosmicNeutronium>, <draconicevolution:chaos_shard:1>, <ore:ingotCrystaltine>], 
	[<ore:ingotCrystaltine>, <ore:ingotCosmicNeutronium>, <draconicevolution:chaos_shard:1>, <draconicevolution:chaos_shard:1>, <avaritia:singularity>, <draconicevolution:chaos_shard:1>, <draconicevolution:chaos_shard:1>, <ore:ingotCosmicNeutronium>, <ore:ingotCrystaltine>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:blockIron>, <ore:ingotCrystaltine>, <ore:blockIron>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotCosmicNeutronium>]
]);

// Overloaded Boots
recipes.remove(<overloaded:multi_boots>);
mods.extendedcrafting.TableCrafting.addShaped(0, <overloaded:multi_boots>.withTag({}), [
	[<ore:ingotCosmicNeutronium>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:blockIron>, <mekanism:basicblock2:3>, <ore:blockIron>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotCosmicNeutronium>], 
	[<ore:ingotCrystaltine>, <ore:ingotCosmicNeutronium>, <draconicevolution:chaos_shard:1>, <draconicevolution:chaos_shard:1>, <draconicevolution:chaos_shard:1>, <draconicevolution:chaos_shard:1>, <draconicevolution:chaos_shard:1>, <ore:ingotCosmicNeutronium>, <ore:ingotCrystaltine>], 
	[<ore:ingotCrystaltine>, <draconicevolution:chaos_shard:1>, <ore:ingotCosmicNeutronium>, <ore:blockDiamond>, <overloaded:energy_core>, <ore:blockDiamond>, <ore:ingotCosmicNeutronium>, <draconicevolution:chaos_shard:1>, <ore:ingotCrystaltine>], 
	[<ore:blockIron>, <draconicevolution:chaos_shard:1>, <ore:blockDiamond>, <ore:ingotCosmicNeutronium>, <ore:blockNetherStar>, <ore:ingotCosmicNeutronium>, <ore:blockDiamond>, <draconicevolution:chaos_shard:1>, <ore:blockIron>], 
	[<mekanism:basicblock2:3>, <draconicevolution:chaos_shard:1>, <overloaded:energy_core>, <ore:blockNetherStar>, <draconicadditions:chaotic_boots>.withTag({DEUpgrades: {shieldRec: 4 as byte, shieldCap: 4 as byte, rfCap: 4 as byte, jumpBoost: 4 as byte}, Energy: 512000000, isStable: 1 as byte}), <ore:blockNetherStar>, <overloaded:energy_core>, <draconicevolution:chaos_shard:1>, <mekanism:basicblock2:3>], 
	[<ore:blockIron>, <draconicevolution:chaos_shard:1>, <ore:blockDiamond>, <ore:ingotCosmicNeutronium>, <ore:blockNetherStar>, <ore:ingotCosmicNeutronium>, <ore:blockDiamond>, <draconicevolution:chaos_shard:1>, <ore:blockIron>], 
	[<ore:ingotCrystaltine>, <draconicevolution:chaos_shard:1>, <ore:ingotCosmicNeutronium>, <ore:blockDiamond>, <overloaded:energy_core>, <ore:blockDiamond>, <ore:ingotCosmicNeutronium>, <draconicevolution:chaos_shard:1>, <ore:ingotCrystaltine>], 
	[<ore:ingotCrystaltine>, <ore:ingotCosmicNeutronium>, <draconicevolution:chaos_shard:1>, <draconicevolution:chaos_shard:1>, <avaritia:singularity>, <draconicevolution:chaos_shard:1>, <draconicevolution:chaos_shard:1>, <ore:ingotCosmicNeutronium>, <ore:ingotCrystaltine>], 
	[<ore:ingotCosmicNeutronium>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:blockIron>, <ore:ingotCrystaltine>, <ore:blockIron>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotCosmicNeutronium>]
]);

// Crystaltine Ingot
mods.extendedcrafting.TableCrafting.remove(<extendedcrafting:material:24>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:material:24>, [
	[<ore:blockGlassColorless>, <actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal_empowered:2>, <ore:craftingIndustrialDiamond>, <actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal_empowered:2>, <ore:blockGlassColorless>], 
	[<ore:ice>, <ore:ingotManasteel>, <extendedcrafting:material:48>, <extrautils2:suncrystal>, <extendedcrafting:material:48>, <ore:ingotManasteel>, <ore:ice>], 
	[<ore:ice>, <ore:ingotManasteel>, <extendedcrafting:material:48>, <extrautils2:suncrystal>, <extendedcrafting:material:48>, <ore:ingotManasteel>, <ore:ice>], 
	[<ore:blockGlassColorless>, <actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal_empowered:2>, <ore:craftingIndustrialDiamond>, <actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal_empowered:2>, <ore:blockGlassColorless>], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null]
]);

// Ultimate Ingot
mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:material:32>, [
	[<ore:ingotIron>, <ore:ingotGold>, <ore:ingotCrystalMatrix>, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotOganesson>, <ore:ingotAstralStarmetal>, <ore:ingotManasteel>, <ore:ingotTerrasteel>], 
	[<ore:ingotElvenElementium>, <ore:gaiaIngot>, <ore:ingotDraconium>, <ore:ingotDraconiumAwakened>, <ore:ingotElectricalSteel>, <ore:ingotEnergeticAlloy>, <ore:ingotVibrantAlloy>, <ore:ingotPulsatingIron>, <ore:ingotDarkSteel>], 
	[<ore:ingotSoularium>, <ore:ingotStellarAlloy>, <ore:ingotBlackIron>, <ore:ingotCrystaltine>, <extendedcrafting:material:48>, <ore:ingotDemonicMetal>, <ore:ingotEnchantedMetal>, <ore:ingotEvilMetal>, <ore:ingotUranium>], 
	[<ore:ingotCyanite>, <ore:ingotBlutonium>, <ore:ingotLudicrite>, <ore:ingotHOPGraphite>, <ore:ingotIceDragonsteel>, <ore:ingotFireDragonsteel>, <ore:ingotCopper>, <ore:ingotLead>, <ore:ingotSilver>], 
	[<ore:ingotNickel>, <ore:ingotUranium>, <ore:ingotRefinedObsidian>, <ore:ingotSteel>, <ore:ingotElectrum>, <ore:ingotTin>, <ore:ingotRefinedGlowstone>, <ore:ingotBronze>, <ore:ingotOsmium>], 
	[<ore:ingotInsanium>, <ore:ingotSoulium>, <ore:ingotElectrumFlux>, <ore:ingotIronCompressed>, <ore:ingotCrimsonSteel>, <ore:ingotBrass>, <ore:ingotAluminum>, <ore:ingotInvar>, <ore:ingotRefinedIron>], 
	[<ore:ingotAdvancedAlloy>, <ore:ingotThorium>, <ore:ingotPigiron>, <ore:ingotCobalt>, <ore:ingotManyullyn>, <ore:ingotArdite>, <ore:ingotSignalum>, <ore:ingotMithril>, <ore:ingotIridium>], 
	[<ore:ingotPlutonium>, <ore:ingotPlatinum>, <ore:ingotTitanium>, <ore:ingotTungstensteel>, <ore:ingotZinc>, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null]
]);

// Ultimate Singularity
mods.extendedcrafting.TableCrafting.remove(<extendedcrafting:singularity_ultimate>);
mods.extendedcrafting.TableCrafting.addShapeless(0, <extendedcrafting:singularity_ultimate>, [<extendedcrafting:singularity:50>, <extendedcrafting:singularity:49>, <extendedcrafting:singularity:48>, <avaritia:singularity:14>, <avaritia:singularity:13>, <extendedcrafting:singularity:33>, <extendedcrafting:singularity:32>, <extendedcrafting:singularity:31>, <extendedcrafting:singularity:30>, <extendedcrafting:singularity:21>, <avaritia:singularity:8>, <avaritia:singularity:7>, <extendedcrafting:singularity:24>, <avaritia:singularity:9>, <extendedcrafting:singularity:26>, <extendedcrafting:singularity:27>, <extendedcrafting:singularity:28>, <extendedcrafting:singularity:29>, <extendedcrafting:singularity:20>, <extendedcrafting:singularity:19>, <avaritia:singularity:6>, <avaritia:singularity:5>, <extendedcrafting:singularity:16>, <avaritia:singularity:11>, <avaritia:singularity:10>, <avaritia:singularity:1>, <extendedcrafting:singularity:4>, <extendedcrafting:singularity>, <avaritia:singularity>, <avaritia:singularity:2>, <avaritia:singularity:3>, <extendedcrafting:singularity:66>, <extendedcrafting:singularity:65>, <extendedcrafting:singularity:64>, <avaritia:singularity:12>, <avaritia:singularity:4>]);

// Neutronium Star
mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia_neutronium_addon:neutroniumstarre>, [
	[<ore:blockCosmicNeutronium>, null, null, null, <actuallyadditions:block_crystal_empowered:3>, null, null, null, <ore:blockCosmicNeutronium>], 
	[null, <ore:ingotCosmicNeutronium>, null, null, <ore:ingotCosmicNeutronium>, null, null, <ore:ingotCosmicNeutronium>, null], 
	[null, null, <ore:ingotCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, null, null], 
	[null, null, null, <projecte:matter_block>, <ore:blockCosmicNeutronium>, <projecte:matter_block>, null, null, null], 
	[<actuallyadditions:block_crystal_empowered:3>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:blockCosmicNeutronium>, <extendedcrafting:material:40>, <ore:blockCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <actuallyadditions:block_crystal_empowered:3>], 
	[null, null, null, <projecte:matter_block>, <ore:blockCosmicNeutronium>, <projecte:matter_block>, null, null, null], 
	[null, null, <ore:ingotCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, null, null], 
	[null, <ore:ingotCosmicNeutronium>, null, null, <ore:ingotCosmicNeutronium>, null, null, <ore:ingotCosmicNeutronium>, null], 
	[<ore:blockCosmicNeutronium>, null, null, null, <actuallyadditions:block_crystal_empowered:3>, null, null, null, <ore:blockCosmicNeutronium>]
]);


//Neutronium Singularity
mods.extendedcrafting.CompressionCrafting.addRecipe(<avaritia_neutronium_addon:neutroniumsingularity>, <avaritia:resource:4>, 5000, <extendedcrafting:material:12>, 25000000);