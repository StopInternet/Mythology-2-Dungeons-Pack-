import mods.artisanworktables.builder.RecipeBuilder;
import crafttweaker.events.IEventManager;
import crafttweaker.event.PlayerRightClickItemEvent;
import crafttweaker.event.IPlayerEvent;
import 	crafttweaker.event.ItemExpireEvent;

events.onPlayerRightClickItem(function (event as crafttweaker.event.PlayerRightClickItemEvent) 
{
        var fp = <minecraft:snowball>.withTag({ench: [{lvl: 1 as short, id: 34 as short}], HideFlags: 1, display: {Lore: ["§rHot fries.", "§rWhen you eat these fries, ", "§ryou get to fly for 5 minutes!", "", "§c§lSPECIAL ITEM"], Name: "§dFlyed Potato"}});

if(fp.matches(event.item)) { 
        event.player.addPotionEffect(<potion:xreliquary:flight_potion>.makePotionEffect(6000, 0));
        } 
}
);

RecipeBuilder.get("farmer")
  .setShapeless([<minecraft:baked_potato>, <minecraft:paper>.withTag({ench: [{lvl: 1 as short, id: 49 as short}], HideFlags: 1, display: {Lore: ["§rA ticket to be able to make flying potatos"], Name: "§2§rJacob Fried Potatoes Tickets"}})])
  .addOutput(<minecraft:snowball>.withTag({ench: [{lvl: 1 as short, id: 34 as short}], HideFlags: 1, display: {Lore: ["§rHot fries.", "§rWhen you eat these fries, ", "§ryou get to fly for 5 minutes!", "", "§c§lSPECIAL ITEM"], Name: "§dFlyed Potato"}}))
  .setExtraOutputOne(<minecraft:paper>.withTag({ench: [{lvl: 1 as short, id: 49 as short}], HideFlags: 1, display: {Lore: ["§rA ticket to be able to make flying potatos"], Name: "§2§rJacob Fried Potatoes Tickets"}}), 1.0)
  .create();
