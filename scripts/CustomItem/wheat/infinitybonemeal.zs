import crafttweaker.event.PlayerBonemealEvent;
import crafttweaker.events.IEventManager;
import crafttweaker.event.PlayerRightClickItemEvent;
import crafttweaker.event.IPlayerEvent;

events.onPlayerBonemeal(function (event as crafttweaker.event.PlayerBonemealEvent) 
{
        var InfiB = <minecraft:dye:15>.withTag({ench: [{lvl: 1 as short, id: 20 as short}], HideFlags: 1, display: {Lore: ["§6Ability: Infinity", "§rThis bone meal won't reduce it.", "", "§c§lSPEICAL ITEM"], Name: "§2Infinity∞ Bone Meal"}});

if(InfiB.matches(event.item)) { 
	event.player.give(InfiB);
        } 
}
);