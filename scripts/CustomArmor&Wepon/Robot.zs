val ASR = <minecraft:diamond>.withTag({ench: [{lvl: 1 as short, id: 40 as short}], HideFlags: 1, display: {Lore: ["§fAbility :§9 Armor +20, Damage +20", "§fRobot Buff : §9Resistance II", "§2▪RARE▪"], Name: "§dAbility Stone (Robot)"}, AttributeModifiers: [{UUIDMost: 5802717772151735207 as long, UUIDLeast: -6537760393430693375 as long, Amount: 20.0, Slot: "offhand", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: 5963868635542539799 as long, UUIDLeast: -8004530198990430736 as long, Amount: 20.0, Slot: "offhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}]});

val REE = <potion:minecraft:resistance>.makePotionEffect(500, 1);

val Ro_Set = mods.SetEffect.newSet()
                                 .setName("Ro")
                                 .withOffhand(ASR)
                                 .addEffect(REE);
mods.SetEffect.register(Ro_Set);
