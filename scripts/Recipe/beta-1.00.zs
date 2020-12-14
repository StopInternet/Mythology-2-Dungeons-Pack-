import mods.artisanworktables.builder.RecipeBuilder;
RecipeBuilder.get("engineer")
  .setShaped([
    [<botania:manaresource:5>, <botania:opencrate:1>, <botania:manaresource:5>],
    [<botania:manaresource:5>, <artisanworktables:workstation:6>, <botania:manaresource:5>],
    [<refinedstorage:crafter_manager>, <botania:opencrate:1>, <refinedstorage:crafter_manager>]])
  .addOutput(<artisanworktables:workshop:6>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<forbidden_arcanus:golden_dragon_scale>, <forbidden_arcanus:arcane_gold_ingot>, <forbidden_arcanus:arcane_gold_ingot>, <forbidden_arcanus:arcane_gold_ingot>, <forbidden_arcanus:golden_dragon_scale>],
    [<forbidden_arcanus:arcane_gold_ingot>, <minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>, <forbidden_arcanus:arcane_gold_ingot>],
    [<forbidden_arcanus:arcane_gold_ingot>, <minecraft:obsidian>, <botania:manaresource:5>, <minecraft:obsidian>, <forbidden_arcanus:arcane_gold_ingot>],
    [<forbidden_arcanus:arcane_gold_ingot>, <minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>, <forbidden_arcanus:arcane_gold_ingot>],
    [<forbidden_arcanus:golden_dragon_scale>, <forbidden_arcanus:arcane_gold_ingot>, <forbidden_arcanus:arcane_gold_ingot>, <forbidden_arcanus:arcane_gold_ingot>, <forbidden_arcanus:golden_dragon_scale>]])
  .addOutput(<tconstruct:materials:50>)
  .create();

recipes.remove(<avaritia:extreme_crafting_table>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<avaritia:block_resource:2>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:block_resource:2>],
    [<avaritia:resource:1>, <minecraft:lapis_block>, <avaritia:resource>, <minecraft:lapis_block>, <avaritia:resource:1>],
    [<avaritia:resource:1>, <avaritia:resource>, <avaritia:double_compressed_crafting_table>, <avaritia:resource>, <avaritia:resource:1>],
    [<avaritia:resource:1>, <minecraft:lapis_block>, <avaritia:resource>, <minecraft:lapis_block>, <avaritia:resource:1>],
    [<avaritia:block_resource:2>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:block_resource:2>]])
  .addOutput(<avaritia:extreme_crafting_table>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<botania:storage:1>, <avaritia:resource>, <botania:storage:1>],
    [<avaritia:resource>, <avaritia:compressed_crafting_table>, <avaritia:resource>],
    [<botania:storage:1>, <avaritia:resource>, <botania:storage:1>]])
  .addOutput(<artisanworktables:workstation:6>)
  .create();

// Fl?gel Tiara
recipes.remove(<botania:flighttiara:0>);
recipes.addShaped(<botania:flighttiara:0> * 1, [[<abyssalcraft:ethaxiumingot>, <abyssalcraft:ethaxiumingot>, <abyssalcraft:ethaxiumingot>], [<botania:manaresource:5>, <abyssalcraft:ethaxiumingot>, <botania:manaresource:5>],[<minecraft:feather>, null, <minecraft:feather>]]);

// Rod of Elevation
recipes.remove(<cyclicmagic:tool_elevate>);
recipes.addShaped(<cyclicmagic:tool_elevate> * 1, [[null, null, <avaritia:resource:5>], [null, <minecraft:blaze_rod>, null],[<minecraft:blaze_rod>, null, null]]);

// Uncrafting Grinder
recipes.remove(<cyclicmagic:uncrafting_block>);
recipes.addShaped(<cyclicmagic:uncrafting_block> * 1, [[<avaritia:block_resource:1>, <avaritia:resource:5>, <avaritia:block_resource:1>], [<avaritia:resource:5>, <minecraft:crafting_table>, <avaritia:resource:5>],[<avaritia:block_resource:1>, <avaritia:resource:5>, <avaritia:block_resource:1>]]);

// Creative RF Source
recipes.remove(<draconicevolution:creative_rf_source>);
mods.avaritia.ExtremeCrafting.addShaped("NAMEPLACEHOLDER", <draconicevolution:creative_rf_source> * 1, [[<iceandfire:dragonsteel_fire_ingot>, <thebetweenlands:scabyst_block>, <twilightforest:castle_rune_brick:1>, <iceandfire:dragonsteel_ice_ingot>, <erebus:materials:64>, <iceandfire:dragonsteel_ice_ingot>, <twilightforest:castle_rune_brick:1>, <thebetweenlands:scabyst_block>, <iceandfire:dragonsteel_fire_ingot>], [<thebetweenlands:scabyst_block>, <abyssalcraft:ethaxiumingot>, <botanicadds:gaiasteel_ingot>, <cyclicmagic:battery>, <cyclicmagic:battery>, <cyclicmagic:battery>, <botanicadds:gaiasteel_ingot>, <abyssalcraft:ethaxiumingot>, <thebetweenlands:scabyst_block>],[<twilightforest:castle_rune_brick:1>, <botanicadds:gaiasteel_ingot>, <avaritia:resource:5>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:resource:5>, <botanicadds:gaiasteel_ingot>, <twilightforest:castle_rune_brick:1>],[<iceandfire:dragonsteel_ice_ingot>, <cyclicmagic:battery>, <avaritia:block_resource:1>, <extrabotany:blockorichalcos>, <extrabotany:material:1>, <extrabotany:blockorichalcos>, <avaritia:block_resource:1>, <cyclicmagic:battery>, <iceandfire:dragonsteel_ice_ingot>],[<erebus:materials:64>, <cyclicmagic:battery>, <avaritia:block_resource:1>, <extrabotany:material:1>, <avaritia:neutronium_compressor>, <extrabotany:material:1>, <avaritia:block_resource:1>, <cyclicmagic:battery>, <erebus:materials:64>],[<iceandfire:dragonsteel_ice_ingot>, <cyclicmagic:battery>, <avaritia:block_resource:1>, <extrabotany:blockorichalcos>, <extrabotany:material:1>, <extrabotany:blockorichalcos>, <avaritia:block_resource:1>, <cyclicmagic:battery>, <iceandfire:dragonsteel_ice_ingot>],[<twilightforest:castle_rune_brick:1>, <botanicadds:gaiasteel_ingot>, <avaritia:resource:5>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:resource:5>, <botanicadds:gaiasteel_ingot>, <twilightforest:castle_rune_brick:1>],[<thebetweenlands:scabyst_block>, <abyssalcraft:ethaxiumingot>, <botanicadds:gaiasteel_ingot>, <cyclicmagic:battery>, <cyclicmagic:battery>, <cyclicmagic:battery>, <botanicadds:gaiasteel_ingot>, <abyssalcraft:ethaxiumingot>, <thebetweenlands:scabyst_block>],[<iceandfire:dragonsteel_fire_ingot>, <thebetweenlands:scabyst_block>, <twilightforest:castle_rune_brick:1>, <iceandfire:dragonsteel_ice_ingot>, <erebus:materials:64>, <iceandfire:dragonsteel_ice_ingot>, <twilightforest:castle_rune_brick:1>, <thebetweenlands:scabyst_block>, <iceandfire:dragonsteel_fire_ingot>]]);

// Creative Modifier
recipes.remove(<tconstruct:materials:50>);
mods.avaritia.ExtremeCrafting.addShaped("NAMEPLACEHOLDER", <tconstruct:materials:50> * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null],[null, null, null, <minecraft:redstone_block>, <minecraft:iron_block>, <minecraft:redstone_block>, null, null, null],[null, null, <minecraft:redstone_block>, <minecraft:lapis_block>, <minecraft:diamond_block>, <minecraft:lapis_block>, <minecraft:redstone_block>, null, null],[null, null, <minecraft:iron_block>, <minecraft:diamond_block>, <minecraft:gold_block>, <minecraft:diamond_block>, <minecraft:iron_block>, null, null],[null, null, <minecraft:redstone_block>, <minecraft:lapis_block>, <minecraft:diamond_block>, <minecraft:lapis_block>, <minecraft:redstone_block>, null, null],[null, null, null, <minecraft:redstone_block>, <minecraft:iron_block>, <minecraft:redstone_block>, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);

// Infinity Catalyst
mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:5>);
mods.avaritia.ExtremeCrafting.addShaped("NAMEPLACEHOLDER", <avaritia:resource:5> * 1, [[null, null, null, null, null, null, null, null, null], [null, <avaritia:block_resource:0>, <psi:material:4>, <psi:material:4>, <avaritia:resource:1>, <psi:material:4>, <psi:material:4>, <avaritia:block_resource:0>, null],[null, <psi:material:4>, <psi:material:3>, <forbidden_arcanus:dark_nether_star_block>, <fluxnetworks:fluxblock>, <forbidden_arcanus:dark_nether_star_block>, <psi:material:3>, <psi:material:4>, null],[null, <psi:material:4>, <forbidden_arcanus:dark_nether_star_block>, <tconstruct:materials:50>, <extrabotany:material:10>, <tconstruct:materials:50>, <forbidden_arcanus:dark_nether_star_block>, <psi:material:4>, null],[null, <avaritia:resource:1>, <fluxnetworks:fluxblock>, <extrabotany:material:10>, <draconicevolution:chaotic_core>, <extrabotany:material:10>, <fluxnetworks:fluxblock>, <avaritia:resource:1>, null],[null, <psi:material:4>, <forbidden_arcanus:dark_nether_star_block>, <tconstruct:materials:50>, <extrabotany:material:10>, <tconstruct:materials:50>, <forbidden_arcanus:dark_nether_star_block>, <psi:material:4>, null],[null, <psi:material:4>, <psi:material:3>, <forbidden_arcanus:dark_nether_star_block>, <fluxnetworks:fluxblock>, <forbidden_arcanus:dark_nether_star_block>, <psi:material:3>, <psi:material:4>, null],[null, <avaritia:block_resource:0>, <psi:material:4>, <psi:material:4>, <avaritia:resource:1>, <psi:material:4>, <psi:material:4>, <avaritia:block_resource:0>, null],[null, null, null, null, null, null, null, null, null]]);
// Engineer's Worktable
recipes.remove(<artisanworktables:worktable:6>);
recipes.addShaped(<artisanworktables:worktable:6> * 1, [[null, <minecraft:chest>, null], [<minecraft:gold_block>, <minecraft:crafting_table>, <minecraft:gold_block>],[<minecraft:log:0>, <minecraft:anvil:0>, <minecraft:log:0>]]);

RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:iron_block>, <minecraft:diamond_hoe>, <minecraft:iron_block>],
    [<avaritia:resource>, <avaritia:compressed_crafting_table>, <avaritia:resource>],
    [<minecraft:log>, <avaritia:resource>, <minecraft:log>]])
  .addOutput(<artisanworktables:worktable:10>)
  .create();
