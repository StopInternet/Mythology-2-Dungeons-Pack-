import crafttweaker.event.IPlayerEvent;
import crafttweaker.data.IData;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.events.IEventManager;
import crafttweaker.event.PlayerUseHoeEvent;


events.onPlayerUseHoe(function (event as crafttweaker.event.PlayerUseHoeEvent) 
{
        var ph = <forbidden_arcanus:arcane_golden_hoe>.withTag({Unbreakable: 1 as byte, HideFlags: 6, display: {Lore: ["§7If you harvest with this mulberry,", "§7you can harvest two potatoes at the same time as an added bonus", "", "§c§lSPECIAL HOE"], Name: "§b§lPotato Hoe"}, AttributeModifiers: [{UUIDMost: -5457619763802717707 as long, UUIDLeast: -7627876877332116257 as long, Amount: 0.0, AttributeName: "generic.attackSpeed", Operation: 0, Name: "generic.attackSpeed"}]});

if(ph.matches(event.item)) { 
	event.player.give(<minecraft:potato>*2);


}
        }
);
