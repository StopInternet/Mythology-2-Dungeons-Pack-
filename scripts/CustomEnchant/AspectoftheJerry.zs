import mods.artisanworktables.builder.RecipeBuilder;
import mods.rockytweaks.Anvil;

//mods.rockytweaks.Anvil.addRecipe(left-input, right-input, output, exp-cost);

//val
val SV = <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 16 as short}]});
val UJ1 = <minecraft:enchanted_book>.withTag({display: {Lore: ["§d§lUltimate Jerry I", "§7Increases \"Aspect of the Jerry\" attack power by §c200%.", "", "§710 experience §arequired.", "§8§oThis enchantment is treated differently than any other enchantment."], Name: "§eEnchanted Book"}});
val UJ2 =<minecraft:enchanted_book>.withTag({display: {Lore: ["§d§lUltimate Jerry II", "§7Increases \"Aspect of the Jerry\" attack power by §c400%.", "", "§720 experience §arequired.", "§8§oThis enchantment is treated differently than any other enchantment."], Name: "§eEnchanted Book"}});
val UJ3 = <minecraft:enchanted_book>.withTag({display: {Lore: ["§d§lUltimate Jerry III", "§7Increases \"Aspect of the Jerry\" attack power by §c600%.", "", "§730 experience §arequired.", "§8§oThis enchantment is treated differently than any other enchantment."], Name: "§eEnchanted Book"}});
val UJ4 = <minecraft:enchanted_book>.withTag({display: {Lore: ["§d§lUltimate Jerry IV", "§7Increases \"Aspect of the Jerry\" attack power by §c800%.", "", "§740 experience §arequired.", "§8§oThis enchantment is treated differently than any other enchantment."], Name: "§eEnchanted Book"}});
val UJ5 =  <minecraft:enchanted_book>.withTag({display: {Lore: ["§d§lUltimate Jerry V", "§7Increases \"Aspect of the Jerry\" attack power by §c1000%.", "", "§750 experience §arequired.", "§8§oThis enchantment is treated differently than any other enchantment."], Name: "§eEnchanted Book"}});
val UJ6 = <minecraft:enchanted_book>.withTag({display: {Lore: ["§d§lUltimate Jerry VI", "§7Increases \"Aspect of the Jerry\" attack power by §c1200%.", "", "§760 experience §arequired.", "§8§oThis enchantment is treated differently than any other enchantment."], Name: "§eEnchanted Book"}});

//UJI

mods.rockytweaks.Anvil.addRecipe(SV, SV, UJ1, 10);

//UJII 

mods.rockytweaks.Anvil.addRecipe(UJ1, UJ1, UJ2, 20);

//UJIII 

mods.rockytweaks.Anvil.addRecipe(UJ2, UJ2, UJ3, 30);

//UJIV 

mods.rockytweaks.Anvil.addRecipe(UJ3, UJ3, UJ4, 40);

//UJV

mods.rockytweaks.Anvil.addRecipe(UJ4, UJ4, UJ5, 50);

//UJVI

mods.rockytweaks.Anvil.addRecipe(UJ5, UJ5, UJ6, 60);

//val2
val S1 = <minecraft:wooden_sword>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], Unbreakable: 1 as byte, HideFlags: 6, display: {Lore: ["§7Strength:§a +1", "§d§lUltimate Jerry I", "§7This weapon is a joke weapon, ", "§7but it can be enhanced by synthesizing a special enchantment,", "§7the Ultimate Jerry, on the anvil.", "", "§b§lGRAND SWORD"], Name: "§fAspect of the Jerry"}, AttributeModifiers: [{UUIDMost: -6617365506127804901 as long, UUIDLeast: -7063281013405896506 as long, Amount: 1.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: -4246664144941334172 as long, UUIDLeast: -5037229867989543397 as long, Amount: 2.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 1, Name: "generic.attackDamage"}]});
val S2 = <minecraft:wooden_sword>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], Unbreakable: 1 as byte, HideFlags: 6, display: {Lore: ["§7Strength:§a +1", "§d§lUltimate Jerry II", "§7This weapon is a joke weapon, ", "§7but it can be enhanced by synthesizing a special enchantment,", "§7the Ultimate Jerry, on the anvil.", "", "§b§lGRAND SWORD"], Name: "§fAspect of the Jerry"}, AttributeModifiers: [{UUIDMost: -6617365506127804901 as long, UUIDLeast: -7063281013405896506 as long, Amount: 1.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: 526225248255101095 as long, UUIDLeast: -7465809659717527872 as long, Amount: 4.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 1, Name: "generic.attackDamage"}]});
val S3 = <minecraft:wooden_sword>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], Unbreakable: 1 as byte, HideFlags: 6, display: {Lore: ["§7Strength:§a +1", "§d§lUltimate Jerry III", "§7This weapon is a joke weapon, ", "§7but it can be enhanced by synthesizing a special enchantment,", "§7the Ultimate Jerry, on the anvil.", "", "§b§lGRAND SWORD"], Name: "§fAspect of the Jerry"}, AttributeModifiers: [{UUIDMost: -6617365506127804901 as long, UUIDLeast: -7063281013405896506 as long, Amount: 1.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: -8857511212939525868 as long, UUIDLeast: -7062509662871775701 as long, Amount: 6.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 1, Name: "generic.attackDamage"}]});
val S4 = <minecraft:wooden_sword>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], Unbreakable: 1 as byte, HideFlags: 6, display: {Lore: ["§7Strength:§a +1", "§d§lUltimate Jerry IV", "§7This weapon is a joke weapon, ", "§7but it can be enhanced by synthesizing a special enchantment,", "§7the Ultimate Jerry, on the anvil.", "", "§b§lGRAND SWORD"], Name: "§fAspect of the Jerry"}, AttributeModifiers: [{UUIDMost: -6617365506127804901 as long, UUIDLeast: -7063281013405896506 as long, Amount: 1.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: -1770100731467710254 as long, UUIDLeast: -5968776091807821233 as long, Amount: 8.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}]});
val S5 = <minecraft:wooden_sword>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], Unbreakable: 1 as byte, HideFlags: 6, display: {Lore: ["§7Strength:§a +1", "§d§lUltimate Jerry V", "§7This weapon is a joke weapon, ", "§7but it can be enhanced by synthesizing a special enchantment,", "§7the Ultimate Jerry, on the anvil.", "", "§b§lGRAND SWORD"], Name: "§fAspect of the Jerry"}, AttributeModifiers: [{UUIDMost: -6617365506127804901 as long, UUIDLeast: -7063281013405896506 as long, Amount: 1.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: -2487159719772798799 as long, UUIDLeast: -5868104394581143214 as long, Amount: 10.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 1, Name: "generic.attackDamage"}]});
val S6 = <minecraft:wooden_sword>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], Unbreakable: 1 as byte, HideFlags: 6, display: {Lore: ["§7Strength:§a +1", "§d§lUltimate Jerry VI", "§7This weapon is a joke weapon, ", "§7but it can be enhanced by synthesizing a special enchantment,", "§7the Ultimate Jerry, on the anvil.", "", "§b§lGRAND SWORD"], Name: "§fAspect of the Jerry"}, AttributeModifiers: [{UUIDMost: -6617365506127804901 as long, UUIDLeast: -7063281013405896506 as long, Amount: 1.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: 5384804602054266629 as long, UUIDLeast: -7182415831122704538 as long, Amount: 12.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 1, Name: "generic.attackDamage"}]});
val S0 = <minecraft:wooden_sword>.withTag({Unbreakable: 1 as byte, HideFlags: 6, display: {Lore: ["§7Strength:§a +1", "", "§7This weapon is a joke weapon, ", "§7but it can be enhanced by synthesizing a special enchantment,", "§7the Ultimate Jerry, on the anvil.", "", "§b§lGRAND SWORD"], Name: "§fAspect of the Jerry"}, AttributeModifiers: [{UUIDMost: -6617365506127804901 as long, UUIDLeast: -7063281013405896506 as long, Amount: 1.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}]});


mods.rockytweaks.Anvil.addRecipe(S0, UJ1, S1, 10);
mods.rockytweaks.Anvil.addRecipe(S0, UJ2, S2, 20);
mods.rockytweaks.Anvil.addRecipe(S0, UJ3, S3, 30);
mods.rockytweaks.Anvil.addRecipe(S0, UJ4, S4, 40);
mods.rockytweaks.Anvil.addRecipe(S0, UJ5, S5, 50);
mods.rockytweaks.Anvil.addRecipe(S0, UJ6, S6, 60);