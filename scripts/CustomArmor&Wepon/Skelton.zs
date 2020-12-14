import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.artisanworktables.builder.RecipeBuilder;

val SF = <minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 1, SkullOwner: {Id: "3a7e5e49-0acb-4fd4-8aa4-d78d6a4675ec", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzc3MDU1Y2FkYWNiYjBmOGYzNWMxZDE4YWNjMmVkODZlMGJjYzZkNzNkZGE3MWU0YzU5ZjdlYTI4YjdiMjdiNiJ9fX0="}]}}, display: {Name: "§eSkeleton Fragment"}});

val LK = <potion:minecraft:strength>.makePotionEffect(500, 0);

val SN = <entity:minecraft:skeleton>;

val ASS = <minecraft:diamond>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 1, display: {Lore: ["§9▪Ability : §bReach Distance +5", "§9▪Skeleton Buff : §6Strength I", "§9▪§3UNCOMMON"], Name: "§dAbility Stone (Skeleton)"}, AttributeModifiers: [{UUIDMost: -169932445617075818 as long, UUIDLeast: -6911298854250745274 as long, Amount: 5.0, Slot: "offhand", AttributeName: "generic.reachDistance", Operation: 0, Name: "generic.reachDistance"}, {UUIDMost: -7753119182882454033 as long, UUIDLeast: -7437471372613516431 as long, Amount: -0.5, Slot: "offhand", AttributeName: "generic.attackSpeed", Operation: 0, Name: "generic.attackSpeed"}]});

SN.addPlayerOnlyDrop(SF % 20,1,1);

RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 1, SkullOwner: {Id: "3a7e5e49-0acb-4fd4-8aa4-d78d6a4675ec", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzc3MDU1Y2FkYWNiYjBmOGYzNWMxZDE4YWNjMmVkODZlMGJjYzZkNzNkZGE3MWU0YzU5ZjdlYTI4YjdiMjdiNiJ9fX0="}]}}, display: {Name: "§eSkeleton Fragment"}}), <minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 1, SkullOwner: {Id: "3a7e5e49-0acb-4fd4-8aa4-d78d6a4675ec", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzc3MDU1Y2FkYWNiYjBmOGYzNWMxZDE4YWNjMmVkODZlMGJjYzZkNzNkZGE3MWU0YzU5ZjdlYTI4YjdiMjdiNiJ9fX0="}]}}, display: {Name: "§eSkeleton Fragment"}}), <minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 1, SkullOwner: {Id: "3a7e5e49-0acb-4fd4-8aa4-d78d6a4675ec", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzc3MDU1Y2FkYWNiYjBmOGYzNWMxZDE4YWNjMmVkODZlMGJjYzZkNzNkZGE3MWU0YzU5ZjdlYTI4YjdiMjdiNiJ9fX0="}]}}, display: {Name: "§eSkeleton Fragment"}})],
    [<minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 1, SkullOwner: {Id: "3a7e5e49-0acb-4fd4-8aa4-d78d6a4675ec", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzc3MDU1Y2FkYWNiYjBmOGYzNWMxZDE4YWNjMmVkODZlMGJjYzZkNzNkZGE3MWU0YzU5ZjdlYTI4YjdiMjdiNiJ9fX0="}]}}, display: {Name: "§eSkeleton Fragment"}}), <minecraft:diamond>, <minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 1, SkullOwner: {Id: "3a7e5e49-0acb-4fd4-8aa4-d78d6a4675ec", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzc3MDU1Y2FkYWNiYjBmOGYzNWMxZDE4YWNjMmVkODZlMGJjYzZkNzNkZGE3MWU0YzU5ZjdlYTI4YjdiMjdiNiJ9fX0="}]}}, display: {Name: "§eSkeleton Fragment"}})],
    [<minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 1, SkullOwner: {Id: "3a7e5e49-0acb-4fd4-8aa4-d78d6a4675ec", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzc3MDU1Y2FkYWNiYjBmOGYzNWMxZDE4YWNjMmVkODZlMGJjYzZkNzNkZGE3MWU0YzU5ZjdlYTI4YjdiMjdiNiJ9fX0="}]}}, display: {Name: "§eSkeleton Fragment"}}), <minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 1, SkullOwner: {Id: "3a7e5e49-0acb-4fd4-8aa4-d78d6a4675ec", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzc3MDU1Y2FkYWNiYjBmOGYzNWMxZDE4YWNjMmVkODZlMGJjYzZkNzNkZGE3MWU0YzU5ZjdlYTI4YjdiMjdiNiJ9fX0="}]}}, display: {Name: "§eSkeleton Fragment"}}), <minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 1, SkullOwner: {Id: "3a7e5e49-0acb-4fd4-8aa4-d78d6a4675ec", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzc3MDU1Y2FkYWNiYjBmOGYzNWMxZDE4YWNjMmVkODZlMGJjYzZkNzNkZGE3MWU0YzU5ZjdlYTI4YjdiMjdiNiJ9fX0="}]}}, display: {Name: "§eSkeleton Fragment"}})]])
  .addOutput(<minecraft:diamond>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 1, display: {Lore: ["§9▪Ability : §bReach Distance +5", "§9▪Skeleton Buff : §6Strength I", "§9▪§3UNCOMMON"], Name: "§dAbility Stone (Skeleton)"}, AttributeModifiers: [{UUIDMost: -169932445617075818 as long, UUIDLeast: -6911298854250745274 as long, Amount: 5.0, Slot: "offhand", AttributeName: "generic.reachDistance", Operation: 0, Name: "generic.reachDistance"}, {UUIDMost: -7753119182882454033 as long, UUIDLeast: -7437471372613516431 as long, Amount: -0.5, Slot: "offhand", AttributeName: "generic.attackSpeed", Operation: 0, Name: "generic.attackSpeed"}]}))
  .create();

val SkeS_Set = mods.SetEffect.newSet()
                                 .setName("SkeS")
                                 .withOffhand(ASS)
                                 .addEffect(LK);
mods.SetEffect.register(SkeS_Set);


RecipeBuilder.get("engineer")
  .setShaped([
    [null, <minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 1, SkullOwner: {Id: "3a7e5e49-0acb-4fd4-8aa4-d78d6a4675ec", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzc3MDU1Y2FkYWNiYjBmOGYzNWMxZDE4YWNjMmVkODZlMGJjYzZkNzNkZGE3MWU0YzU5ZjdlYTI4YjdiMjdiNiJ9fX0="}]}}, display: {Name: "§eSkeleton Fragment"}}), <minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 1, SkullOwner: {Id: "f5e67258-ef23-4de4-9380-4afb21d63f6c", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWQ1OWFhNzhjYjdlOWI2Y2E2ZmVlNDEyMTMyOTA1OWRkNjhhZmRkYzBjOGI1M2E5MDZiNzk1Mzk5NGU4YTc2In19fQ=="}]}}, display: {Name: "§eSpider Fragment"}})],
    [<minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 1, SkullOwner: {Id: "3a7e5e49-0acb-4fd4-8aa4-d78d6a4675ec", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzc3MDU1Y2FkYWNiYjBmOGYzNWMxZDE4YWNjMmVkODZlMGJjYzZkNzNkZGE3MWU0YzU5ZjdlYTI4YjdiMjdiNiJ9fX0="}]}}, display: {Name: "§eSkeleton Fragment"}}), <minecraft:bow>, <minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 1, SkullOwner: {Id: "f5e67258-ef23-4de4-9380-4afb21d63f6c", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWQ1OWFhNzhjYjdlOWI2Y2E2ZmVlNDEyMTMyOTA1OWRkNjhhZmRkYzBjOGI1M2E5MDZiNzk1Mzk5NGU4YTc2In19fQ=="}]}}, display: {Name: "§eSpider Fragment"}})],
    [null, <minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 1, SkullOwner: {Id: "3a7e5e49-0acb-4fd4-8aa4-d78d6a4675ec", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzc3MDU1Y2FkYWNiYjBmOGYzNWMxZDE4YWNjMmVkODZlMGJjYzZkNzNkZGE3MWU0YzU5ZjdlYTI4YjdiMjdiNiJ9fX0="}]}}, display: {Name: "§eSkeleton Fragment"}}), <minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 1, SkullOwner: {Id: "f5e67258-ef23-4de4-9380-4afb21d63f6c", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWQ1OWFhNzhjYjdlOWI2Y2E2ZmVlNDEyMTMyOTA1OWRkNjhhZmRkYzBjOGI1M2E5MDZiNzk1Mzk5NGU4YTc2In19fQ=="}]}}, display: {Name: "§eSpider Fragment"}})]])
  .addOutput(<minecraft:bow>.withTag({ench: [{lvl: 1 as short, id: 51 as short}, {lvl: 10 as short, id: 48 as short}], Unbreakable: 1 as byte, HideFlags: 7, display: {Lore: ["§7Bow Damage: §a+30", "§7Speed:§a +5", "", "§5§lEPIC BOW"], Name: "§5§lSkeleton Bow"}, AttributeModifiers: [{UUIDMost: -8790187033453441490 as long, UUIDLeast: -4854549358088914022 as long, Amount: 0.05, Slot: "mainhand", AttributeName: "generic.movementSpeed", Operation: 0, Name: "generic.movementSpeed"}]}))
  .create();





