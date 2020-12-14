import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.artisanworktables.builder.RecipeBuilder;
import crafttweaker.potions.IPotion;

val MJ = <minecraft:skull:3>.withTag({SkullOwner: {Id: "4132de83-faed-4bc0-a9ed-c62e6556715e", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODE4Mzg2YjBlZmE2ZjhjY2Q0OGZjZTg5ZTdkYzU2NGU2YTQ2OTc0YzNhZTU3MjdhYWRmODM3ZDNmZGE2NTk2NCJ9fX0="}]}}, display: {Lore: ["§7Drop since the Villager at 1%", "§6§lLEGENDARY ITEM"], Name: "§6Midas Jewel"}});

val MB = <minecraft:golden_sword>.withTag({ench: [{lvl: 3 as short, id: 58 as short}], RepairCost: 1, gold_storage: 8192});

val MS = <minecraft:golden_sword>.withTag({Unbreakable: 1 as byte, HideFlags: 6, display: {Lore: ["§7Damage: §a+60", "§7Attack Speed:§c -3.33", "§7Reach Distance: §a+3", "§6§lLEGENDARY SWORD"], Name: "§6§lMidas Sword"}, AttributeModifiers: [{UUIDMost: -3099618669395882575 as long, UUIDLeast: -5991730874285666260 as long, Amount: 60.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: -4638104508566254980 as long, UUIDLeast: -7453133775912351316 as long, Amount: -3.333, Slot: "mainhand", AttributeName: "generic.attackSpeed", Operation: 0, Name: "generic.attackSpeed"}, {UUIDMost: -671332875998573513 as long, UUIDLeast: -6868782148755829414 as long, Amount: 3.0, Slot: "mainhand", AttributeName: "generic.reachDistance", Operation: 0, Name: "generic.reachDistance"}]}); 

val vl = <entity:minecraft:villager>;

vl.addDrop(MJ % 1,1,1);

RecipeBuilder.get("engineer")
  .setShaped([
    [MJ],
    [MJ],
    [MB]])
  .addOutput(MS)
  .create();