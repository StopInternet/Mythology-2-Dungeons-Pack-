import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.artisanworktables.builder.RecipeBuilder;
import crafttweaker.potions.IPotion;
import mods.rockytweaks.Anvil;

//mods.rockytweaks.Anvil.addRecipe(left-input, right-input, output, exp-cost);

val naga = <entity:twilightforest:naga>;

val SAOAA = <minecraft:blaze_rod>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 3, display: {Lore: ["§6Ability: One-Armed Aspiration", "§7The attack range has been increased by 3 blocks.", "§7Weapon status increased by 1.5 times.", "", "§7This capsule can be attached to a GRAND weapon.", "", "§b§lGRAND ITEM"], Name: "§5§lSpecial Abilities (One-Armed Aspiration)"}, AttributeModifiers: [{UUIDMost: 1879045296126052437 as long, UUIDLeast: -6248692781255727814 as long, Amount: 3.0, Slot: "mainhand", AttributeName: "generic.reachDistance", Operation: 0, Name: "generic.reachDistance"}]});

naga.addPlayerOnlyDrop(SAOAA % 5,1,1);

Anvil.addRecipe(<minecraft:diamond_sword:3>.withTag({ench: [{lvl: 1 as short, id: 76 as short}], Unbreakable: 1 as byte, HideFlags: 7, display: {Lore: ["", "§7Damage: §a+31", "", "§6Ability: Steal Power I", "§7Attacking an enemy absorbs their health.", "", "§6Ability: Maximum Power (1/3)", "§7Three levels of enhancements can be made.", "", "§b§lGRAND SWORD"], Name: "§6Aspect of the Jormungandr"}, AttributeModifiers: [{UUIDMost: 8795318661965891381 as long, UUIDLeast: -4728767744707299810 as long, Amount: 31.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: -4461249232006787889 as long, UUIDLeast: -8823520612266579901 as long, Amount: 1.0, Slot: "mainhand", AttributeName: "generic.attackSpeed", Operation: 0, Name: "generic.attackSpeed"}]}), <minecraft:blaze_rod>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 3, display: {Lore: ["§6Ability: One-Armed Aspiration", "§7The attack range has been increased by 3 blocks.", "§7Weapon status increased by 1.5 times.", "", "§7This capsule can be attached to a GRAND weapon.", "", "§b§lGRAND ITEM"], Name: "§5§lSpecial Abilities (One-Armed Aspiration)"}, AttributeModifiers: [{UUIDMost: 1879045296126052437 as long, UUIDLeast: -6248692781255727814 as long, Amount: 3.0, Slot: "mainhand", AttributeName: "generic.reachDistance", Operation: 0, Name: "generic.reachDistance"}]}), <minecraft:diamond_sword:3>.withTag({ench: [{lvl: 1 as short, id: 76 as short}], Unbreakable: 1 as byte, HideFlags: 7, display: {Lore: ["", "§7Damage: §a+46.5§7, Reach §a+3", "", "§6Ability: Steal Power I", "§7Attacking an enemy absorbs their health.", "", "§6Ability: Maximum Power (1/3)", "§7Three levels of enhancements can be made.", "", "§6Ability: One-Armed Aspiration", "§7The attack range has been increased by 3 blocks.", "§7Weapon status increased by 1.5 times.", "", "§b§lGRAND SWORD"], Name: "§6Aspect of the Jormungandr"}, AttributeModifiers: [{UUIDMost: -4461249232006787889 as long, UUIDLeast: -8823520612266579901 as long, Amount: 1.0, Slot: "mainhand", AttributeName: "generic.attackSpeed", Operation: 0, Name: "generic.attackSpeed"}, {UUIDMost: 8805486026400088369 as long, UUIDLeast: -8891179727469007229 as long, Amount: 46.5, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: -5216994934832282798 as long, UUIDLeast: -7079016155561641097 as long, Amount: 3.0, Slot: "mainhand", AttributeName: "generic.reachDistance", Operation: 0, Name: "generic.reachDistance"}]}), 30);

mods.rockytweaks.Anvil.addRecipe(<minecraft:diamond_axe>.withTag({ench: [{lvl: 6 as short, id: 16 as short}, {lvl: 6 as short, id: 32 as short}], Unbreakable: 1 as byte, HideFlags: 7, display: {Lore: ["", "§7Strength: §a+46", "§7Health: §a+21HP", "", "§9Sharpness VI, Efficiency VI", "", "§6Ability: Perun of Power", "§7This axe is §cpowerful §7and increases your§c strength. ", "§7But because it is so powerful,", "§7its §adefenses§7 are reduced §dby half.", "", "§b§lGRAND AXE"], Name: "§6§lAxe of Perun"}, AttributeModifiers: [{UUIDMost: -5071788533357329824 as long, UUIDLeast: -4948239602007617179 as long, Amount: 46.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: 4115600781096470271 as long, UUIDLeast: -6199856654739070957 as long, Amount: 21.0, Slot: "mainhand", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}, {UUIDMost: -3810982326842668595 as long, UUIDLeast: -7715424101687755301 as long, Amount: -0.5, Slot: "mainhand", AttributeName: "generic.armor", Operation: 1, Name: "generic.armor"}]}), <minecraft:blaze_rod>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 3, display: {Lore: ["§6Ability: One-Armed Aspiration", "§7The attack range has been increased by 3 blocks.", "§7Weapon status increased by 1.5 times.", "", "§7This capsule can be attached to a GRAND weapon.", "", "§b§lGRAND ITEM"], Name: "§5§lSpecial Abilities (One-Armed Aspiration)"}, AttributeModifiers: [{UUIDMost: 1879045296126052437 as long, UUIDLeast: -6248692781255727814 as long, Amount: 3.0, Slot: "mainhand", AttributeName: "generic.reachDistance", Operation: 0, Name: "generic.reachDistance"}]}), <minecraft:diamond_axe>.withTag({ench: [{lvl: 6 as short, id: 16 as short}, {lvl: 6 as short, id: 32 as short}], Unbreakable: 1 as byte, HideFlags: 7, display: {Lore: ["", "§7Strength: §a+69§7, Reach §a+3", "§7Health: §a+21HP", "", "§9Sharpness VI, Efficiency VI", "", "§6Ability: Perun of Power", "§7This axe is §cpowerful §7and increases your§c strength. ", "§7But because it is so powerful,", "§7its §adefenses§7 are reduced §dby half.", "", "§6Ability: One-Armed Aspiratation", "§7The attack range has been increased by 3 blocks.", "§7Weapon status increased by 1.5 times.", "", "§b§lGRAND AXE"], Name: "§6§lAxe of Perun"}, AttributeModifiers: [{UUIDMost: -5071788533357329824 as long, UUIDLeast: -4948239602007617179 as long, Amount: 46.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: 4115600781096470271 as long, UUIDLeast: -6199856654739070957 as long, Amount: 21.0, Slot: "mainhand", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}, {UUIDMost: -3810982326842668595 as long, UUIDLeast: -7715424101687755301 as long, Amount: -0.5, Slot: "mainhand", AttributeName: "generic.armor", Operation: 1, Name: "generic.armor"}]}), 50);
