import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.artisanworktables.builder.RecipeBuilder;
import crafttweaker.potions.IPotion;

val Jump1 = <potion:minecraft:jump_boost>.makePotionEffect(500, 1);

val RaF = <minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 5, SkullOwner: {Id: "24d27649-9a4f-4666-b184-4735e28150f5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjNlMDZlZDg4MDkyNDNlMzE3MzkzZjYxNjI2NzliMmMxZmU2OTExZWRhMmQzMGNiOTljZmM4MmQzNDdjYiJ9fX0="}]}}, display: {Name: "§eRabbit Fragment"}});

val RaH = <minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 7, SkullOwner: {Id: "02703b0c-573f-4042-a91b-659a3981b508", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZmZlY2M2YjVlNmVhNWNlZDc0YzQ2ZTc2MjdiZTNmMDgyNjMyN2ZiYTI2Mzg2YzZjYzc4NjMzNzJlOWJjIn19fQ=="}]}}, display: {Lore: ["§7Defence: §a+6", "", "§6Full Set Bonus: High Jumper", "", "§7§lCOMMON HEAD"], Name: "§2§lRabbit Helmet "}, AttributeModifiers: [{UUIDMost: -5708584576848148922 as long, UUIDLeast: -5936417644661996778 as long, Amount: 6.0, Slot: "head", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: 8094060836871815681 as long, UUIDLeast: -7107051410682080134 as long, Amount: 6.0, Slot: "head", AttributeName: "generic.armorToughness", Operation: 0, Name: "generic.armorToughness"}]});

val RaCh = <minecraft:leather_chestplate>.withTag({Unbreakable: 1 as byte, HideFlags: 7, display: {Lore: ["§7Defence: §a+9", "", "§6Full Set Bonus: High Jumper ", "", "§7§lCOMMON CHESTPLATE"], color: 12862720, Name: "§2§lRabbit Chestplate"}, AttributeModifiers: [{UUIDMost: -1184738106144503586 as long, UUIDLeast: -6157001238514736706 as long, Amount: 9.0, Slot: "chest", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: 2651438420259324088 as long, UUIDLeast: -8025321598957060774 as long, Amount: 9.0, Slot: "chest", AttributeName: "generic.armorToughness", Operation: 0, Name: "generic.armorToughness"}]});

val RaLe = <minecraft:leather_leggings>.withTag({Unbreakable: 1 as byte, HideFlags: 6, display: {Lore: ["§7Defence:§a +6", "", "§6Full Set Bonus: High Jumper", "", "§7§lCOMMON LEGGINGS"], color: 10567680, Name: "§2§lRabbit Leggings"}, AttributeModifiers: [{UUIDMost: 3685380282809273296 as long, UUIDLeast: -5052441838022435293 as long, Amount: 6.0, Slot: "legs", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: -5654237936050419098 as long, UUIDLeast: -4922197647584506720 as long, Amount: 6.0, Slot: "legs", AttributeName: "generic.armorToughness", Operation: 0, Name: "generic.armorToughness"}]});

val RaB = <minecraft:iron_boots>.withTag({Unbreakable: 1 as byte, HideFlags: 6, display: {Lore: ["§7Defence: §a+5", "", "§6Full Set Bonus: High Jumper", "", "§7§lCOMMON BOOTS"], Name: "§2§lRabbit Boots"}, AttributeModifiers: [{UUIDMost: 1122876775288623088 as long, UUIDLeast: -4668348596763569305 as long, Amount: 5.0, Slot: "feet", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: -779239519941016749 as long, UUIDLeast: -7433276140888014729 as long, Amount: 5.0, Slot: "feet", AttributeName: "generic.armorToughness", Operation: 0, Name: "generic.armorToughness"}]});

val ASRa = <minecraft:diamond>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 1, display: {Lore: ["§9Ability : §bSpeed +3", "§9Rabbit Ability : §dJump II", "§9▪§3UNCOMMON"], Name: "§dAbility Stone (Rabbit)"}, AttributeModifiers: [{UUIDMost: -7992797276494344361 as long, UUIDLeast: -6462003819221134598 as long, Amount: 0.03, Slot: "offhand", AttributeName: "generic.movementSpeed", Operation: 0, Name: "generic.movementSpeed"}]});

val Ra = <entity:minecraft:rabbit>;

Ra.addPlayerOnlyDrop(RaF % 20,1,1);

val RaA_Set = mods.SetEffect.newSet()
                                 .setName("RaA")
                                 .withHead(RaH)
                                 .withChest(RaCh)
                                 .withLegs(RaLe)
                                 .withFeet(RaB)
                                 .addEffect(Jump1);
mods.SetEffect.register(RaA_Set);


val RaS_Set = mods.SetEffect.newSet()
                                 .setName("RaS")
                                 .withOffhand(ASRa)
                                 .addEffect(Jump1);
mods.SetEffect.register(RaS_Set);

RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 5, SkullOwner: {Id: "24d27649-9a4f-4666-b184-4735e28150f5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjNlMDZlZDg4MDkyNDNlMzE3MzkzZjYxNjI2NzliMmMxZmU2OTExZWRhMmQzMGNiOTljZmM4MmQzNDdjYiJ9fX0="}]}}, display: {Name: "§eRabbit Fragment"}}), <minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 5, SkullOwner: {Id: "24d27649-9a4f-4666-b184-4735e28150f5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjNlMDZlZDg4MDkyNDNlMzE3MzkzZjYxNjI2NzliMmMxZmU2OTExZWRhMmQzMGNiOTljZmM4MmQzNDdjYiJ9fX0="}]}}, display: {Name: "§eRabbit Fragment"}}), <minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 5, SkullOwner: {Id: "24d27649-9a4f-4666-b184-4735e28150f5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjNlMDZlZDg4MDkyNDNlMzE3MzkzZjYxNjI2NzliMmMxZmU2OTExZWRhMmQzMGNiOTljZmM4MmQzNDdjYiJ9fX0="}]}}, display: {Name: "§eRabbit Fragment"}})],
    [<minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 5, SkullOwner: {Id: "24d27649-9a4f-4666-b184-4735e28150f5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjNlMDZlZDg4MDkyNDNlMzE3MzkzZjYxNjI2NzliMmMxZmU2OTExZWRhMmQzMGNiOTljZmM4MmQzNDdjYiJ9fX0="}]}}, display: {Name: "§eRabbit Fragment"}}), null, <minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 5, SkullOwner: {Id: "24d27649-9a4f-4666-b184-4735e28150f5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjNlMDZlZDg4MDkyNDNlMzE3MzkzZjYxNjI2NzliMmMxZmU2OTExZWRhMmQzMGNiOTljZmM4MmQzNDdjYiJ9fX0="}]}}, display: {Name: "§eRabbit Fragment"}})]])
  .addOutput(RaH)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 5, SkullOwner: {Id: "24d27649-9a4f-4666-b184-4735e28150f5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjNlMDZlZDg4MDkyNDNlMzE3MzkzZjYxNjI2NzliMmMxZmU2OTExZWRhMmQzMGNiOTljZmM4MmQzNDdjYiJ9fX0="}]}}, display: {Name: "§eRabbit Fragment"}}), null, <minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 5, SkullOwner: {Id: "24d27649-9a4f-4666-b184-4735e28150f5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjNlMDZlZDg4MDkyNDNlMzE3MzkzZjYxNjI2NzliMmMxZmU2OTExZWRhMmQzMGNiOTljZmM4MmQzNDdjYiJ9fX0="}]}}, display: {Name: "§eRabbit Fragment"}})],
    [<minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 5, SkullOwner: {Id: "24d27649-9a4f-4666-b184-4735e28150f5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjNlMDZlZDg4MDkyNDNlMzE3MzkzZjYxNjI2NzliMmMxZmU2OTExZWRhMmQzMGNiOTljZmM4MmQzNDdjYiJ9fX0="}]}}, display: {Name: "§eRabbit Fragment"}}), <minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 5, SkullOwner: {Id: "24d27649-9a4f-4666-b184-4735e28150f5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjNlMDZlZDg4MDkyNDNlMzE3MzkzZjYxNjI2NzliMmMxZmU2OTExZWRhMmQzMGNiOTljZmM4MmQzNDdjYiJ9fX0="}]}}, display: {Name: "§eRabbit Fragment"}}), <minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 5, SkullOwner: {Id: "24d27649-9a4f-4666-b184-4735e28150f5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjNlMDZlZDg4MDkyNDNlMzE3MzkzZjYxNjI2NzliMmMxZmU2OTExZWRhMmQzMGNiOTljZmM4MmQzNDdjYiJ9fX0="}]}}, display: {Name: "§eRabbit Fragment"}})],
    [<minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 5, SkullOwner: {Id: "24d27649-9a4f-4666-b184-4735e28150f5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjNlMDZlZDg4MDkyNDNlMzE3MzkzZjYxNjI2NzliMmMxZmU2OTExZWRhMmQzMGNiOTljZmM4MmQzNDdjYiJ9fX0="}]}}, display: {Name: "§eRabbit Fragment"}}), <minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 5, SkullOwner: {Id: "24d27649-9a4f-4666-b184-4735e28150f5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjNlMDZlZDg4MDkyNDNlMzE3MzkzZjYxNjI2NzliMmMxZmU2OTExZWRhMmQzMGNiOTljZmM4MmQzNDdjYiJ9fX0="}]}}, display: {Name: "§eRabbit Fragment"}}), <minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 5, SkullOwner: {Id: "24d27649-9a4f-4666-b184-4735e28150f5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjNlMDZlZDg4MDkyNDNlMzE3MzkzZjYxNjI2NzliMmMxZmU2OTExZWRhMmQzMGNiOTljZmM4MmQzNDdjYiJ9fX0="}]}}, display: {Name: "§eRabbit Fragment"}})]])
  .addOutput(RaCh)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 5, SkullOwner: {Id: "24d27649-9a4f-4666-b184-4735e28150f5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjNlMDZlZDg4MDkyNDNlMzE3MzkzZjYxNjI2NzliMmMxZmU2OTExZWRhMmQzMGNiOTljZmM4MmQzNDdjYiJ9fX0="}]}}, display: {Name: "§eRabbit Fragment"}}), <minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 5, SkullOwner: {Id: "24d27649-9a4f-4666-b184-4735e28150f5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjNlMDZlZDg4MDkyNDNlMzE3MzkzZjYxNjI2NzliMmMxZmU2OTExZWRhMmQzMGNiOTljZmM4MmQzNDdjYiJ9fX0="}]}}, display: {Name: "§eRabbit Fragment"}}), <minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 5, SkullOwner: {Id: "24d27649-9a4f-4666-b184-4735e28150f5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjNlMDZlZDg4MDkyNDNlMzE3MzkzZjYxNjI2NzliMmMxZmU2OTExZWRhMmQzMGNiOTljZmM4MmQzNDdjYiJ9fX0="}]}}, display: {Name: "§eRabbit Fragment"}})],
    [<minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 5, SkullOwner: {Id: "24d27649-9a4f-4666-b184-4735e28150f5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjNlMDZlZDg4MDkyNDNlMzE3MzkzZjYxNjI2NzliMmMxZmU2OTExZWRhMmQzMGNiOTljZmM4MmQzNDdjYiJ9fX0="}]}}, display: {Name: "§eRabbit Fragment"}}), null, <minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 5, SkullOwner: {Id: "24d27649-9a4f-4666-b184-4735e28150f5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjNlMDZlZDg4MDkyNDNlMzE3MzkzZjYxNjI2NzliMmMxZmU2OTExZWRhMmQzMGNiOTljZmM4MmQzNDdjYiJ9fX0="}]}}, display: {Name: "§eRabbit Fragment"}})],
    [<minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 5, SkullOwner: {Id: "24d27649-9a4f-4666-b184-4735e28150f5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjNlMDZlZDg4MDkyNDNlMzE3MzkzZjYxNjI2NzliMmMxZmU2OTExZWRhMmQzMGNiOTljZmM4MmQzNDdjYiJ9fX0="}]}}, display: {Name: "§eRabbit Fragment"}}), null, <minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 5, SkullOwner: {Id: "24d27649-9a4f-4666-b184-4735e28150f5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjNlMDZlZDg4MDkyNDNlMzE3MzkzZjYxNjI2NzliMmMxZmU2OTExZWRhMmQzMGNiOTljZmM4MmQzNDdjYiJ9fX0="}]}}, display: {Name: "§eRabbit Fragment"}})]])
  .addOutput(RaLe)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 5, SkullOwner: {Id: "24d27649-9a4f-4666-b184-4735e28150f5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjNlMDZlZDg4MDkyNDNlMzE3MzkzZjYxNjI2NzliMmMxZmU2OTExZWRhMmQzMGNiOTljZmM4MmQzNDdjYiJ9fX0="}]}}, display: {Name: "§eRabbit Fragment"}}), null, <minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 5, SkullOwner: {Id: "24d27649-9a4f-4666-b184-4735e28150f5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjNlMDZlZDg4MDkyNDNlMzE3MzkzZjYxNjI2NzliMmMxZmU2OTExZWRhMmQzMGNiOTljZmM4MmQzNDdjYiJ9fX0="}]}}, display: {Name: "§eRabbit Fragment"}})],
    [<minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 5, SkullOwner: {Id: "24d27649-9a4f-4666-b184-4735e28150f5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjNlMDZlZDg4MDkyNDNlMzE3MzkzZjYxNjI2NzliMmMxZmU2OTExZWRhMmQzMGNiOTljZmM4MmQzNDdjYiJ9fX0="}]}}, display: {Name: "§eRabbit Fragment"}}), null, <minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 5, SkullOwner: {Id: "24d27649-9a4f-4666-b184-4735e28150f5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjNlMDZlZDg4MDkyNDNlMzE3MzkzZjYxNjI2NzliMmMxZmU2OTExZWRhMmQzMGNiOTljZmM4MmQzNDdjYiJ9fX0="}]}}, display: {Name: "§eRabbit Fragment"}})]])
  .addOutput(RaB)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 5, SkullOwner: {Id: "24d27649-9a4f-4666-b184-4735e28150f5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjNlMDZlZDg4MDkyNDNlMzE3MzkzZjYxNjI2NzliMmMxZmU2OTExZWRhMmQzMGNiOTljZmM4MmQzNDdjYiJ9fX0="}]}}, display: {Name: "§eRabbit Fragment"}}), <minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 5, SkullOwner: {Id: "24d27649-9a4f-4666-b184-4735e28150f5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjNlMDZlZDg4MDkyNDNlMzE3MzkzZjYxNjI2NzliMmMxZmU2OTExZWRhMmQzMGNiOTljZmM4MmQzNDdjYiJ9fX0="}]}}, display: {Name: "§eRabbit Fragment"}}), <minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 5, SkullOwner: {Id: "24d27649-9a4f-4666-b184-4735e28150f5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjNlMDZlZDg4MDkyNDNlMzE3MzkzZjYxNjI2NzliMmMxZmU2OTExZWRhMmQzMGNiOTljZmM4MmQzNDdjYiJ9fX0="}]}}, display: {Name: "§eRabbit Fragment"}})],
    [<minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 5, SkullOwner: {Id: "24d27649-9a4f-4666-b184-4735e28150f5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjNlMDZlZDg4MDkyNDNlMzE3MzkzZjYxNjI2NzliMmMxZmU2OTExZWRhMmQzMGNiOTljZmM4MmQzNDdjYiJ9fX0="}]}}, display: {Name: "§eRabbit Fragment"}}), <minecraft:diamond>, <minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 5, SkullOwner: {Id: "24d27649-9a4f-4666-b184-4735e28150f5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjNlMDZlZDg4MDkyNDNlMzE3MzkzZjYxNjI2NzliMmMxZmU2OTExZWRhMmQzMGNiOTljZmM4MmQzNDdjYiJ9fX0="}]}}, display: {Name: "§eRabbit Fragment"}})],
    [<minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 5, SkullOwner: {Id: "24d27649-9a4f-4666-b184-4735e28150f5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjNlMDZlZDg4MDkyNDNlMzE3MzkzZjYxNjI2NzliMmMxZmU2OTExZWRhMmQzMGNiOTljZmM4MmQzNDdjYiJ9fX0="}]}}, display: {Name: "§eRabbit Fragment"}}), <minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 5, SkullOwner: {Id: "24d27649-9a4f-4666-b184-4735e28150f5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjNlMDZlZDg4MDkyNDNlMzE3MzkzZjYxNjI2NzliMmMxZmU2OTExZWRhMmQzMGNiOTljZmM4MmQzNDdjYiJ9fX0="}]}}, display: {Name: "§eRabbit Fragment"}}), <minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 5, SkullOwner: {Id: "24d27649-9a4f-4666-b184-4735e28150f5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjNlMDZlZDg4MDkyNDNlMzE3MzkzZjYxNjI2NzliMmMxZmU2OTExZWRhMmQzMGNiOTljZmM4MmQzNDdjYiJ9fX0="}]}}, display: {Name: "§eRabbit Fragment"}})]])
  .addOutput(<minecraft:diamond>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 1, display: {Lore: ["§9Ability : §bSpeed +3", "§9Rabbit Ability : §dJump II", "§9▪§3UNCOMMON"], Name: "§dAbility Stone (Rabbit)"}, AttributeModifiers: [{UUIDMost: -7992797276494344361 as long, UUIDLeast: -6462003819221134598 as long, Amount: 0.03, Slot: "offhand", AttributeName: "generic.movementSpeed", Operation: 0, Name: "generic.movementSpeed"}]}))
  .create();






