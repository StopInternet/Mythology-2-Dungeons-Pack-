import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.artisanworktables.builder.RecipeBuilder;
import crafttweaker.potions.IPotion;
import mods.rockytweaks.Anvil;

//mods.rockytweaks.Anvil.addRecipe(left-input, right-input, output, exp-cost);

RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:dye:15>, <minecraft:glowstone_dust>, <minecraft:dye:15>],
    [<minecraft:glowstone_dust>, <minecraft:redstone_block>, <minecraft:glowstone_dust>],
    [<minecraft:dye:15>, <minecraft:glowstone_dust>, <minecraft:dye:15>]])
  .addOutput(<minecraft:redstone_lamp>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 7, display: {Lore: ["§b§lGRAND ITEM"], Name: "§e§e§r§e§lGrowing Block"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:glowstone_dust>, <minecraft:glowstone_dust>, <minecraft:glowstone_dust>],
    [<minecraft:redstone_lamp>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 7, display: {Lore: ["§b§lGRAND ITEM"], Name: "§e§e§r§e§lGrowing Block"}}), <draconicevolution:draconium_dust>, <minecraft:redstone_lamp>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 7, display: {Lore: ["§b§lGRAND ITEM"], Name: "§e§e§r§e§lGrowing Block"}})],
    [<minecraft:glowstone_dust>, <minecraft:glowstone_dust>, <minecraft:glowstone_dust>]])
  .addOutput(<draconicevolution:draconium_dust>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 7, display: {Lore: ["§b§lGRAND ITEM"], Name: "§e§lGrowing Powder"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:redstone_block>, <minecraft:redstone_block>, <minecraft:redstone_block>],
    [<minecraft:redstone_lamp>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 7, display: {Lore: ["§b§lGRAND ITEM"], Name: "§e§e§r§e§lGrowing Block"}}), <minecraft:stick>, <minecraft:redstone_lamp>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 7, display: {Lore: ["§b§lGRAND ITEM"], Name: "§e§e§r§e§lGrowing Block"}})],
    [<minecraft:redstone_block>, <minecraft:redstone_block>, <minecraft:redstone_block>]])
  .addOutput(<minecraft:stick>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 7, display: {Lore: ["§b§lGRAND ITEM"], Name: "§e§lGrowing Stick"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<draconicevolution:draconium_dust>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 7, display: {Lore: ["§b§lGRAND ITEM"], Name: "§e§lGrowing Powder"}}), <botania:grassseeds>, <draconicevolution:draconium_dust>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 7, display: {Lore: ["§b§lGRAND ITEM"], Name: "§e§lGrowing Powder"}})],
    [<botania:grassseeds>, <minecraft:wheat_seeds>, <botania:grassseeds>],
    [<draconicevolution:draconium_dust>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 7, display: {Lore: ["§b§lGRAND ITEM"], Name: "§e§lGrowing Powder"}}), <botania:grassseeds>, <draconicevolution:draconium_dust>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 7, display: {Lore: ["§b§lGRAND ITEM"], Name: "§e§lGrowing Powder"}})]])
  .addOutput(<minecraft:wheat_seeds>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 7, display: {Lore: ["§b§lGRAND ITEM"], Name: "§e§lGrowing Seeds"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:redstone_lamp>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 7, display: {Lore: ["§b§lGRAND ITEM"], Name: "§e§e§r§e§lGrowing Block"}})],
    [<minecraft:redstone_lamp>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 7, display: {Lore: ["§b§lGRAND ITEM"], Name: "§e§e§r§e§lGrowing Block"}})],
    [<minecraft:stick>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 7, display: {Lore: ["§b§lGRAND ITEM"], Name: "§e§lGrowing Stick"}})]])
  .addOutput(<minecraft:iron_sword>.withTag({Unbreakable: 1 as byte, HideFlags: 6, display: {Lore: ["§7Strength: §a+17", "", "§6Ability: Growth ", "§7Certain materials can be combined in an anvil to enhance it.", "", "§dI → II Upgreade↓", "§dUse to Growing Wheet Block ", "", "§b§lGRAND SWORD"], Name: "§e§lGrowing Sword I"}, AttributeModifiers: [{UUIDMost: -268610928928864001 as long, UUIDLeast: -6284528054275657383 as long, Amount: 17.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}]}))
  .create();

mods.rockytweaks.Anvil.addRecipe(<minecraft:iron_sword>.withTag({Unbreakable: 1 as byte, HideFlags: 6, display: {Lore: ["§7Strength: §a+17", "", "§6Ability: Growth ", "§7Certain materials can be combined in an anvil to enhance it.", "", "§dI → II Upgreade↓", "§dUse to Growing Wheet Block ", "", "§b§lGRAND SWORD"], Name: "§e§lGrowing Sword I"}, AttributeModifiers: [{UUIDMost: -268610928928864001 as long, UUIDLeast: -6284528054275657383 as long, Amount: 17.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}]}), <minecraft:hay_block>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 7, display: {Lore: ["§b§lGRAND ITEM"], Name: "§e§lGrowing Wheet Block"}}), <minecraft:iron_sword>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], Unbreakable: 1 as byte, HideFlags: 7, display: {Lore: ["§7Strength: §a+25", "", "§6Ability: Growth ", "§7Certain materials can be combined in an anvil to enhance it.", "", "§dII → III Upgreade↓", "§dUse to Growted Wheet", "", "§b§lGRAND SWORD"], Name: "§e§lGrowing Sword II"}, AttributeModifiers: [{UUIDMost: 3259123135743870929 as long, UUIDLeast: -6675125781716662985 as long, Amount: 25.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}]}), 9);

RecipeBuilder.get("engineer")
  .setShaped([
    [<draconicevolution:draconium_dust>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 7, display: {Lore: ["§b§lGRAND ITEM"], Name: "§e§lGrowing Powder"}}), <minecraft:hay_block>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 7, display: {Lore: ["§b§lGRAND ITEM"], Name: "§e§lGrowing Wheet Block"}}), <draconicevolution:draconium_dust>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 7, display: {Lore: ["§b§lGRAND ITEM"], Name: "§e§lGrowing Powder"}})],
    [<minecraft:wheat_seeds>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 7, display: {Lore: ["§b§lGRAND ITEM"], Name: "§e§lGrowing Seeds"}}), <minecraft:redstone_lamp>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 7, display: {Lore: ["§b§lGRAND ITEM"], Name: "§e§e§r§e§lGrowing Block"}}), <minecraft:wheat_seeds>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 7, display: {Lore: ["§b§lGRAND ITEM"], Name: "§e§lGrowing Seeds"}})],
    [<draconicevolution:draconium_dust>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 7, display: {Lore: ["§b§lGRAND ITEM"], Name: "§e§lGrowing Powder"}}), <minecraft:hay_block>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 7, display: {Lore: ["§b§lGRAND ITEM"], Name: "§e§lGrowing Wheet Block"}}), <draconicevolution:draconium_dust>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 7, display: {Lore: ["§b§lGRAND ITEM"], Name: "§e§lGrowing Powder"}})]])
  .addOutput(<minecraft:wheat>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 7, display: {Lore: ["§b§lGRAND ITEM"], Name: "§e§lGrowted Wheat"}}))
  .create();

mods.rockytweaks.Anvil.addRecipe(<minecraft:iron_sword>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], Unbreakable: 1 as byte, HideFlags: 7, display: {Lore: ["§7Strength: §a+25", "", "§6Ability: Growth ", "§7Certain materials can be combined in an anvil to enhance it.", "", "§dII → III Upgreade↓", "§dUse to Growted Wheet", "", "§b§lGRAND SWORD"], Name: "§e§lGrowing Sword II"}, AttributeModifiers: [{UUIDMost: 3259123135743870929 as long, UUIDLeast: -6675125781716662985 as long, Amount: 25.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}]}), <minecraft:wheat>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 7, display: {Lore: ["§b§lGRAND ITEM"], Name: "§e§lGrowted Wheat"}}), <minecraft:iron_sword>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], Unbreakable: 1 as byte, HideFlags: 7, display: {Lore: ["§7Strength: §a+30", "", "§6Ability: Growth ", "§7Certain materials can be combined in an anvil to enhance it.", "", "§dIII → IV Upgreade↓", "§dUse to Mystery Egg", "", "§b§lGRAND SWORD"], Name: "§e§lGrowing Sword III"}, AttributeModifiers: [{UUIDMost: 1051700681730116032 as long, UUIDLeast: -5441568045625357885 as long, Amount: 30.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}]}), 15);

mods.rockytweaks.Anvil.addRecipe(<minecraft:iron_sword>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], Unbreakable: 1 as byte, HideFlags: 7, display: {Lore: ["§7Strength: §a+30", "", "§6Ability: Growth ", "§7Certain materials can be combined in an anvil to enhance it.", "", "§dIII → IV Upgreade↓", "§dUse to Mystery Egg", "", "§b§lGRAND SWORD"], Name: "§e§lGrowing Sword III"}, AttributeModifiers: [{UUIDMost: 1051700681730116032 as long, UUIDLeast: -5441568045625357885 as long, Amount: 30.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}]}), <minecraft:spawn_egg>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 5, display: {Name: "§5§lMystery Egg "}}), <minecraft:iron_sword>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], Unbreakable: 1 as byte, HideFlags: 7, display: {Lore: ["§7Strength: §a+34", "", "§6Ability: Growth ", "§7Certain materials can be combined in an anvil to enhance it.", "", "§dIV → V Upgreade↓", "§dUse to Mark Receptor", "", "§b§lGRAND SWORD"], Name: "§e§lGrowing Sword IV"}, AttributeModifiers: [{UUIDMost: 3636198236407874517 as long, UUIDLeast: -8516551555414812539 as long, Amount: 34.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}]}), 20);

mods.rockytweaks.Anvil.addRecipe(<minecraft:iron_sword>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], Unbreakable: 1 as byte, HideFlags: 7, display: {Lore: ["§7Strength: §a+34", "", "§6Ability: Growth ", "§7Certain materials can be combined in an anvil to enhance it.", "", "§dIV → V Upgreade↓", "§dUse to Mark Receptor", "", "§b§lGRAND SWORD"], Name: "§e§lGrowing Sword IV"}, AttributeModifiers: [{UUIDMost: 3636198236407874517 as long, UUIDLeast: -8516551555414812539 as long, Amount: 34.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}]}), <minecraft:firework_charge>.withTag({ench: [{lvl: 1 as short, id: 31 as short}], HideFlags: 37, display: {Lore: ["", "§7A condensed piece of wolf and dragon.", "", "§b§lGRAND ITEM", ""], Name: "§5Mark Receptor."}}),<minecraft:iron_sword>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], Unbreakable: 1 as byte, HideFlags: 7, display: {Lore: ["§7Strength: §a+40", "", "§6Ability: Growth ", "§7Certain materials can be combined in an anvil to enhance it.", "", "§d§oThis weapon can still grow...", "§d§oNext Comming Soon", "", "§b§lGRAND SWORD"], Name: "§e§lGrowing Sword V"}, AttributeModifiers: [{UUIDMost: 574950706226024189 as long, UUIDLeast: -8342338382807370986 as long, Amount: 40.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}]}), 25);

