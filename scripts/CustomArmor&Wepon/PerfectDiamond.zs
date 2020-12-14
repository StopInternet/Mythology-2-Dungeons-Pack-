import mods.artisanworktables.builder.RecipeBuilder;

val UD = <minecraft:skull:3>.withTag({SkullOwner: {Id: "d50381b8-0a0a-4241-be8c-1bdfdb59d29e", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvY2RlZTYyMWViODJiMGRhYjQxNjYzMzBkMWRhMDI3YmEyYWMxMzI0NmE0YzFlN2Q1MTc0ZjYwNWZkZGYxMGExMCJ9fX0="}]}}, display: {Lore: ["§6§lLEGENDARY ITEM"], Name: "§6§lUltimate diamond"}});

RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:diamond_block>, <botania:storage:3>, <botania:storage:3>, <botania:storage:3>, <minecraft:diamond_block>],
    [<botania:storage:3>, <minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>, <botania:storage:3>],
    [<botania:storage:3>, <minecraft:diamond_block>, null, <minecraft:diamond_block>, <botania:storage:3>],
    [<botania:storage:3>, <minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>, <botania:storage:3>],
    [<minecraft:diamond_block>, <botania:storage:3>, <botania:storage:3>, <botania:storage:3>, <minecraft:diamond_block>]])
  .addOutput(UD)
  .create();


//tier I

RecipeBuilder.get("engineer")
  .setShaped([
    [UD, UD, UD],
    [UD, null, UD]])
  .addOutput(<minecraft:diamond_helmet>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§9Perfect - Diamond Helmet - Tier I"}, AttributeModifiers: [{UUIDMost: -1142134847086378328 as long, UUIDLeast: -5418799075195228979 as long, Amount: 20.0, Slot: "head", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [UD, null, UD],
    [UD, UD, UD],
    [UD, UD, UD]])
  .addOutput(<minecraft:diamond_chestplate>.withTag({Unbreakable: 1 as byte, HideFlags: 4, display: {Name: "§9Perfect - Diamond Chestplate - Tier I"}, AttributeModifiers: [{UUIDMost: -7412008346306132296 as long, UUIDLeast: -6778898697323999652 as long, Amount: 20.0, Slot: "chest", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [UD, UD, UD],
    [UD, null, UD],
    [UD, null, UD]])
  .addOutput(<minecraft:diamond_leggings>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§9Perfect - Diamond Leggings - Tier I"}, AttributeModifiers: [{UUIDMost: 114415467330948727 as long, UUIDLeast: -5589722853351757570 as long, Amount: 20.0, Slot: "legs", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [UD, null, UD],
    [UD, null, UD]])
  .addOutput(<minecraft:diamond_boots>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§9Perfect - Diamond Boots - Tier I"}, AttributeModifiers: [{UUIDMost: 4765916832033227110 as long, UUIDLeast: -6132019684565107435 as long, Amount: 20.0, Slot: "feet", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}))
  .create();

//tier II

RecipeBuilder.get("engineer")
  .setShaped([
    [UD, UD, UD],
    [UD, <minecraft:diamond_helmet>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§9Perfect - Diamond Helmet - Tier I"}, AttributeModifiers: [{UUIDMost: -1142134847086378328 as long, UUIDLeast: -5418799075195228979 as long, Amount: 20.0, Slot: "head", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}), UD]])
  .addOutput(<minecraft:diamond_helmet>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§9Perfect - Diamond Helmet - Tier II"}, AttributeModifiers: [{UUIDMost: 8610254926150848387 as long, UUIDLeast: -5869340836093462993 as long, Amount: 24.0, Slot: "head", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [UD, <minecraft:diamond_chestplate>.withTag({Unbreakable: 1 as byte, HideFlags: 4, display: {Name: "§9Perfect - Diamond Chestplate - Tier I"}, AttributeModifiers: [{UUIDMost: -7412008346306132296 as long, UUIDLeast: -6778898697323999652 as long, Amount: 20.0, Slot: "chest", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}), UD],
    [UD, UD, UD],
    [UD, UD, UD]])
  .addOutput(<minecraft:diamond_chestplate>.withTag({Unbreakable: 1 as byte, HideFlags: 4, display: {Name: "§9Perfect - Diamond Chestplate - Tier II"}, AttributeModifiers: [{UUIDMost: 6014911462436720016 as long, UUIDLeast: -9186608715530564917 as long, Amount: 24.0, Slot: "chest", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [UD, UD, UD],
    [UD, <minecraft:diamond_leggings>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§9Perfect - Diamond Leggings - Tier I"}, AttributeModifiers: [{UUIDMost: 114415467330948727 as long, UUIDLeast: -5589722853351757570 as long, Amount: 20.0, Slot: "legs", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}), UD],
    [UD, null, UD]])
  .addOutput(<minecraft:diamond_leggings>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§9Perfect - Diamond Leggings - Tier II"}, AttributeModifiers: [{UUIDMost: 5299698762200926849 as long, UUIDLeast: -8693095175722009759 as long, Amount: 24.0, Slot: "legs", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [UD, null, UD],
    [UD, <minecraft:diamond_boots>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§9Perfect - Diamond Boots - Tier I"}, AttributeModifiers: [{UUIDMost: 4765916832033227110 as long, UUIDLeast: -6132019684565107435 as long, Amount: 20.0, Slot: "feet", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}), UD]])
  .addOutput(<minecraft:diamond_boots>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§9Perfect - Diamond Boots - Tier II"}, AttributeModifiers: [{UUIDMost: -244117978295087900 as long, UUIDLeast: -6463801081756950872 as long, Amount: 24.0, Slot: "feet", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}))
  .create();

//Tier III

RecipeBuilder.get("engineer")
  .setShaped([
    [UD, UD, UD],
    [UD, <minecraft:diamond_helmet>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§9Perfect - Diamond Helmet - Tier II"}, AttributeModifiers: [{UUIDMost: 8610254926150848387 as long, UUIDLeast: -5869340836093462993 as long, Amount: 24.0, Slot: "head", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}), UD]])
  .addOutput(<minecraft:diamond_helmet>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§9Perfect - Diamond Helmet - Tier III"}, AttributeModifiers: [{UUIDMost: -6971692896304936810 as long, UUIDLeast: -8729318536440994879 as long, Amount: 28.0, Slot: "head", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [UD, <minecraft:diamond_chestplate>.withTag({Unbreakable: 1 as byte, HideFlags: 4, display: {Name: "§9Perfect - Diamond Chestplate - Tier II"}, AttributeModifiers: [{UUIDMost: 6014911462436720016 as long, UUIDLeast: -9186608715530564917 as long, Amount: 24.0, Slot: "chest", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}), UD],
    [UD, UD, UD],
    [UD, UD, UD]])
  .addOutput(<minecraft:diamond_chestplate>.withTag({Unbreakable: 1 as byte, HideFlags: 4, display: {Name: "§9Perfect - Diamond Chestplate - Tier III"}, AttributeModifiers: [{UUIDMost: 1060185727537465382 as long, UUIDLeast: -7375263376299123900 as long, Amount: 28.0, Slot: "chest", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [UD, UD, UD],
    [UD, <minecraft:diamond_leggings>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§9Perfect - Diamond Leggings - Tier II"}, AttributeModifiers: [{UUIDMost: 5299698762200926849 as long, UUIDLeast: -8693095175722009759 as long, Amount: 24.0, Slot: "legs", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}), UD],
    [UD, null, UD]])
  .addOutput(<minecraft:diamond_leggings>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§9Perfect - Diamond Leggings - Tier III"}, AttributeModifiers: [{UUIDMost: -426203413219950339 as long, UUIDLeast: -6160115538790909066 as long, Amount: 28.0, Slot: "legs", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [UD, null, UD],
    [UD, <minecraft:diamond_boots>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§9Perfect - Diamond Boots - Tier II"}, AttributeModifiers: [{UUIDMost: -244117978295087900 as long, UUIDLeast: -6463801081756950872 as long, Amount: 24.0, Slot: "feet", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}), UD]])
  .addOutput(<minecraft:diamond_boots>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§9Perfect - Diamond Boots - Tier III"}, AttributeModifiers: [{UUIDMost: 6895960262513216084 as long, UUIDLeast: -7168034509986892441 as long, Amount: 28.0, Slot: "feet", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}))
  .create();

//Tier IV

RecipeBuilder.get("engineer")
  .setShaped([
    [UD, UD, UD],
    [UD, <minecraft:diamond_helmet>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§9Perfect - Diamond Helmet - Tier III"}, AttributeModifiers: [{UUIDMost: -6971692896304936810 as long, UUIDLeast: -8729318536440994879 as long, Amount: 28.0, Slot: "head", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}), UD]])
  .addOutput(<minecraft:diamond_helmet>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§5Perfect - Diamond Helmet - Tier IV"}, AttributeModifiers: [{UUIDMost: -8909691831864244678 as long, UUIDLeast: -6823786332376757399 as long, Amount: 32.0, Slot: "head", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [UD, <minecraft:diamond_chestplate>.withTag({Unbreakable: 1 as byte, HideFlags: 4, display: {Name: "§9Perfect - Diamond Chestplate - Tier III"}, AttributeModifiers: [{UUIDMost: 1060185727537465382 as long, UUIDLeast: -7375263376299123900 as long, Amount: 28.0, Slot: "chest", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}), UD],
    [UD, UD, UD],
    [UD, UD, UD]])
  .addOutput(<minecraft:diamond_chestplate>.withTag({Unbreakable: 1 as byte, HideFlags: 4, display: {Name: "§5Perfect - Diamond Chestplate - Tier IV"}, AttributeModifiers: [{UUIDMost: 5784721948194982213 as long, UUIDLeast: -5502751613075411640 as long, Amount: 32.0, Slot: "chest", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [UD, UD, UD],
    [UD, <minecraft:diamond_leggings>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§9Perfect - Diamond Leggings - Tier III"}, AttributeModifiers: [{UUIDMost: -426203413219950339 as long, UUIDLeast: -6160115538790909066 as long, Amount: 28.0, Slot: "legs", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}), UD],
    [UD, null, UD]])
  .addOutput(<minecraft:diamond_leggings>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§5Perfect - Diamond Leggings - Tier IV"}, AttributeModifiers: [{UUIDMost: -4112051701988635546 as long, UUIDLeast: -6267944917179042103 as long, Amount: 32.0, Slot: "legs", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [UD, null, UD],
    [UD, <minecraft:diamond_boots>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§9Perfect - Diamond Boots - Tier III"}, AttributeModifiers: [{UUIDMost: 6895960262513216084 as long, UUIDLeast: -7168034509986892441 as long, Amount: 28.0, Slot: "feet", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}), UD]])
  .addOutput(<minecraft:diamond_boots>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§5Perfect - Diamond Boots - Tier IV"}, AttributeModifiers: [{UUIDMost: 3913356136070924488 as long, UUIDLeast: -7262165297680506301 as long, Amount: 32.0, Slot: "feet", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}))
  .create();

//Tier V 

RecipeBuilder.get("engineer")
  .setShaped([
    [UD, UD, UD],
    [UD, <minecraft:diamond_helmet>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§5Perfect - Diamond Helmet - Tier IV"}, AttributeModifiers: [{UUIDMost: -8909691831864244678 as long, UUIDLeast: -6823786332376757399 as long, Amount: 32.0, Slot: "head", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}), UD]])
  .addOutput(<minecraft:diamond_helmet>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§5Perfect - Diamond Helmet - Tier V"}, AttributeModifiers: [{UUIDMost: 2123396704188582910 as long, UUIDLeast: -5299180002339587961 as long, Amount: 36.0, Slot: "head", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [UD, <minecraft:diamond_chestplate>.withTag({Unbreakable: 1 as byte, HideFlags: 4, display: {Name: "§5Perfect - Diamond Chestplate - Tier IV"}, AttributeModifiers: [{UUIDMost: 5784721948194982213 as long, UUIDLeast: -5502751613075411640 as long, Amount: 32.0, Slot: "chest", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}), UD],
    [UD, UD, UD],
    [UD, UD, UD]])
  .addOutput(<minecraft:diamond_chestplate>.withTag({Unbreakable: 1 as byte, HideFlags: 4, display: {Name: "§5Perfect - Diamond Chestplate - Tier V"}, AttributeModifiers: [{UUIDMost: -2095178961187812112 as long, UUIDLeast: -7824228460266347676 as long, Amount: 36.0, Slot: "chest", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [UD, UD, UD],
    [UD, <minecraft:diamond_leggings>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§5Perfect - Diamond Leggings - Tier IV"}, AttributeModifiers: [{UUIDMost: -4112051701988635546 as long, UUIDLeast: -6267944917179042103 as long, Amount: 32.0, Slot: "legs", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}), UD],
    [UD, null, UD]])
  .addOutput(<minecraft:diamond_leggings>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§5Perfect - Diamond Leggings - Tier V"}, AttributeModifiers: [{UUIDMost: -7207301103000926732 as long, UUIDLeast: -9016401261057493050 as long, Amount: 36.0, Slot: "legs", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [UD, null, UD],
    [UD, <minecraft:diamond_boots>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§5Perfect - Diamond Boots - Tier IV"}, AttributeModifiers: [{UUIDMost: 3913356136070924488 as long, UUIDLeast: -7262165297680506301 as long, Amount: 32.0, Slot: "feet", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}), UD]])
  .addOutput(<minecraft:diamond_boots>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§5Perfect - Diamond Boots - Tier V"}, AttributeModifiers: [{UUIDMost: 2483751600081882823 as long, UUIDLeast: -5476026336450472974 as long, Amount: 36.0, Slot: "feet", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}))
  .create();

//tierVI

RecipeBuilder.get("engineer")
  .setShaped([
    [UD, UD, UD],
    [UD, <minecraft:diamond_helmet>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§5Perfect - Diamond Helmet - Tier V"}, AttributeModifiers: [{UUIDMost: 2123396704188582910 as long, UUIDLeast: -5299180002339587961 as long, Amount: 36.0, Slot: "head", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}), UD]])
  .addOutput(<minecraft:diamond_helmet>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§5Perfect - Diamond Helmet - Tier VI"}, AttributeModifiers: [{UUIDMost: 853808626886397154 as long, UUIDLeast: -9187191931384074282 as long, Amount: 40.0, Slot: "head", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [UD, <minecraft:diamond_chestplate>.withTag({Unbreakable: 1 as byte, HideFlags: 4, display: {Name: "§5Perfect - Diamond Chestplate - Tier V"}, AttributeModifiers: [{UUIDMost: -2095178961187812112 as long, UUIDLeast: -7824228460266347676 as long, Amount: 36.0, Slot: "chest", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}), UD],
    [UD, UD, UD],
    [UD, UD, UD]])
  .addOutput(<minecraft:diamond_chestplate>.withTag({Unbreakable: 1 as byte, HideFlags: 4, display: {Name: "§5Perfect - Diamond Chestplate - Tier VI"}, AttributeModifiers: [{UUIDMost: 6406646822289753538 as long, UUIDLeast: -8287817155149787114 as long, Amount: 40.0, Slot: "chest", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [UD, UD, UD],
    [UD, <minecraft:diamond_leggings>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§5Perfect - Diamond Leggings - Tier V"}, AttributeModifiers: [{UUIDMost: -7207301103000926732 as long, UUIDLeast: -9016401261057493050 as long, Amount: 36.0, Slot: "legs", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}), UD],
    [UD, null, UD]])
  .addOutput(<minecraft:diamond_leggings>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§5Perfect - Diamond Leggings - Tier VI"}, AttributeModifiers: [{UUIDMost: 2445721087486478245 as long, UUIDLeast: -8402335832525221276 as long, Amount: 40.0, Slot: "legs", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [UD, null, UD],
    [UD, <minecraft:diamond_boots>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§5Perfect - Diamond Boots - Tier V"}, AttributeModifiers: [{UUIDMost: 2483751600081882823 as long, UUIDLeast: -5476026336450472974 as long, Amount: 36.0, Slot: "feet", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}), UD]])
  .addOutput(<minecraft:diamond_boots>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§5Perfect - Diamond Boots - Tier VI"}, AttributeModifiers: [{UUIDMost: 4594029675120509751 as long, UUIDLeast: -8933216801275279330 as long, Amount: 40.0, Slot: "feet", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}))
  .create();

//tier VII

RecipeBuilder.get("engineer")
  .setShaped([
    [UD, UD, UD],
    [UD, <minecraft:diamond_helmet>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§5Perfect - Diamond Helmet - Tier VI"}, AttributeModifiers: [{UUIDMost: 853808626886397154 as long, UUIDLeast: -9187191931384074282 as long, Amount: 40.0, Slot: "head", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}), UD]])
  .addOutput(<minecraft:diamond_helmet>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§5Perfect - Diamond Helmet - Tier VII"}, AttributeModifiers: [{UUIDMost: 34079211202953283 as long, UUIDLeast: -6597391437672634983 as long, Amount: 44.0, Slot: "head", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [UD, <minecraft:diamond_chestplate>.withTag({Unbreakable: 1 as byte, HideFlags: 4, display: {Name: "§5Perfect - Diamond Chestplate - Tier VI"}, AttributeModifiers: [{UUIDMost: 6406646822289753538 as long, UUIDLeast: -8287817155149787114 as long, Amount: 40.0, Slot: "chest", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}), UD],
    [UD, UD, UD],
    [UD, UD, UD]])
  .addOutput(<minecraft:diamond_chestplate>.withTag({Unbreakable: 1 as byte, HideFlags: 4, display: {Name: "§5Perfect - Diamond Chestplate - Tier VII"}, AttributeModifiers: [{UUIDMost: -3711621792922319225 as long, UUIDLeast: -5338361839684325620 as long, Amount: 44.0, Slot: "chest", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [UD, UD, UD],
    [UD, <minecraft:diamond_leggings>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§5Perfect - Diamond Leggings - Tier VI"}, AttributeModifiers: [{UUIDMost: 2445721087486478245 as long, UUIDLeast: -8402335832525221276 as long, Amount: 40.0, Slot: "legs", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}), UD],
    [UD, null, UD]])
  .addOutput(<minecraft:diamond_leggings>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§5Perfect - Diamond Leggings - Tier VII"}, AttributeModifiers: [{UUIDMost: -6461975612888823591 as long, UUIDLeast: -7025340832103796875 as long, Amount: 44.0, Slot: "legs", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [UD, null, UD],
    [UD, <minecraft:diamond_boots>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§5Perfect - Diamond Boots - Tier VI"}, AttributeModifiers: [{UUIDMost: 4594029675120509751 as long, UUIDLeast: -8933216801275279330 as long, Amount: 40.0, Slot: "feet", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}), UD]])
  .addOutput(<minecraft:diamond_boots>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§5Perfect - Diamond Boots - Tier VII"}, AttributeModifiers: [{UUIDMost: -1377250997967303780 as long, UUIDLeast: -8495699045004599429 as long, Amount: 44.0, Slot: "feet", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}))
  .create();

//tierVIII

RecipeBuilder.get("engineer")
  .setShaped([
    [UD, UD, UD],
    [UD, <minecraft:diamond_helmet>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§5Perfect - Diamond Helmet - Tier VII"}, AttributeModifiers: [{UUIDMost: 34079211202953283 as long, UUIDLeast: -6597391437672634983 as long, Amount: 44.0, Slot: "head", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}), UD]])
  .addOutput(<minecraft:diamond_helmet>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§6Perfect - Diamond Helmet - Tier VIII"}, AttributeModifiers: [{UUIDMost: -6947211973933840780 as long, UUIDLeast: -6134843850838631625 as long, Amount: 48.0, Slot: "head", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [UD, <minecraft:diamond_chestplate>.withTag({Unbreakable: 1 as byte, HideFlags: 4, display: {Name: "§5Perfect - Diamond Chestplate - Tier VII"}, AttributeModifiers: [{UUIDMost: -3711621792922319225 as long, UUIDLeast: -5338361839684325620 as long, Amount: 44.0, Slot: "chest", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}), UD],
    [UD, UD, UD],
    [UD, UD, UD]])
  .addOutput(<minecraft:diamond_chestplate>.withTag({Unbreakable: 1 as byte, HideFlags: 4, display: {Name: "§6Perfect - Diamond Chestplate - Tier VIII"}, AttributeModifiers: [{UUIDMost: 6761331581414363010 as long, UUIDLeast: -8158286832031078843 as long, Amount: 48.0, Slot: "chest", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [UD, UD, UD],
    [UD, <minecraft:diamond_leggings>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§5Perfect - Diamond Leggings - Tier VII"}, AttributeModifiers: [{UUIDMost: -6461975612888823591 as long, UUIDLeast: -7025340832103796875 as long, Amount: 44.0, Slot: "legs", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}), UD],
    [UD, null, UD]])
  .addOutput(<minecraft:diamond_leggings>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§6Perfect - Diamond Leggings - Tier VIII"}, AttributeModifiers: [{UUIDMost: -1226348798890979705 as long, UUIDLeast: -5675936594583910817 as long, Amount: 48.0, Slot: "legs", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [UD, null, UD],
    [UD, <minecraft:diamond_boots>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§5Perfect - Diamond Boots - Tier VII"}, AttributeModifiers: [{UUIDMost: -1377250997967303780 as long, UUIDLeast: -8495699045004599429 as long, Amount: 44.0, Slot: "feet", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}), UD]])
  .addOutput(<minecraft:diamond_boots>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§6Perfect - Diamond Boots - Tier VIII"}, AttributeModifiers: [{UUIDMost: 7968940670040557444 as long, UUIDLeast: -7733524166137346431 as long, Amount: 48.0, Slot: "feet", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}))
  .create();

//Tier IX

RecipeBuilder.get("engineer")
  .setShaped([
    [UD, UD, UD],
    [UD, <minecraft:diamond_helmet>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§6Perfect - Diamond Helmet - Tier VIII"}, AttributeModifiers: [{UUIDMost: -6947211973933840780 as long, UUIDLeast: -6134843850838631625 as long, Amount: 48.0, Slot: "head", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}), UD]])
  .addOutput(<minecraft:diamond_helmet>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§6Perfect - Diamond Helmet - Tier IX"}, AttributeModifiers: [{UUIDMost: -7337500923124037507 as long, UUIDLeast: -4837536128617579798 as long, Amount: 52.0, Slot: "head", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [UD, <minecraft:diamond_chestplate>.withTag({Unbreakable: 1 as byte, HideFlags: 4, display: {Name: "§6Perfect - Diamond Chestplate - Tier VIII"}, AttributeModifiers: [{UUIDMost: 6761331581414363010 as long, UUIDLeast: -8158286832031078843 as long, Amount: 48.0, Slot: "chest", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}), UD],
    [UD, UD, UD],
    [UD, UD, UD]])
  .addOutput(<minecraft:diamond_chestplate>.withTag({Unbreakable: 1 as byte, HideFlags: 4, display: {Name: "§6Perfect - Diamond Chestplate - Tier IX"}, AttributeModifiers: [{UUIDMost: -3636213107107409997 as long, UUIDLeast: -7611546576417901630 as long, Amount: 52.0, Slot: "chest", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [UD, UD, UD],
    [UD, <minecraft:diamond_leggings>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§6Perfect - Diamond Leggings - Tier VIII"}, AttributeModifiers: [{UUIDMost: -1226348798890979705 as long, UUIDLeast: -5675936594583910817 as long, Amount: 48.0, Slot: "legs", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}), UD],
    [UD, null, UD]])
  .addOutput(<minecraft:diamond_leggings>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§6Perfect - Diamond Leggings - Tier IX"}, AttributeModifiers: [{UUIDMost: 7728143219575964250 as long, UUIDLeast: -6117648541155433971 as long, Amount: 52.0, Slot: "legs", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [UD, null, UD],
    [UD, <minecraft:diamond_boots>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§6Perfect - Diamond Boots - Tier VIII"}, AttributeModifiers: [{UUIDMost: 7968940670040557444 as long, UUIDLeast: -7733524166137346431 as long, Amount: 48.0, Slot: "feet", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}), UD]])
  .addOutput(<minecraft:diamond_boots>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§6Perfect - Diamond Boots - Tier IX"}, AttributeModifiers: [{UUIDMost: -1763729708817364180 as long, UUIDLeast: -7208147480907421996 as long, Amount: 52.0, Slot: "feet", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}))
  .create();

//Tier X 

RecipeBuilder.get("engineer")
  .setShaped([
    [UD, UD, UD],
    [UD, <minecraft:diamond_helmet>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§6Perfect - Diamond Helmet - Tier IX"}, AttributeModifiers: [{UUIDMost: -7337500923124037507 as long, UUIDLeast: -4837536128617579798 as long, Amount: 52.0, Slot: "head", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}), UD]])
  .addOutput(<minecraft:diamond_helmet>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§6Perfect - Diamond Helmet - Tier X"}, AttributeModifiers: [{UUIDMost: -6055196316490907529 as long, UUIDLeast: -4818843868681376587 as long, Amount: 56.0, Slot: "head", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [UD, <minecraft:diamond_chestplate>.withTag({Unbreakable: 1 as byte, HideFlags: 4, display: {Name: "§6Perfect - Diamond Chestplate - Tier IX"}, AttributeModifiers: [{UUIDMost: -3636213107107409997 as long, UUIDLeast: -7611546576417901630 as long, Amount: 52.0, Slot: "chest", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}), UD],
    [UD, UD, UD],
    [UD, UD, UD]])
  .addOutput(<minecraft:diamond_chestplate>.withTag({Unbreakable: 1 as byte, HideFlags: 4, display: {Name: "§6Perfect - Diamond Chestplate - Tier X"}, AttributeModifiers: [{UUIDMost: -1663397772757351508 as long, UUIDLeast: -5330961667414848486 as long, Amount: 56.0, Slot: "chest", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [UD, UD, UD],
    [UD, <minecraft:diamond_leggings>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§6Perfect - Diamond Leggings - Tier IX"}, AttributeModifiers: [{UUIDMost: 7728143219575964250 as long, UUIDLeast: -6117648541155433971 as long, Amount: 52.0, Slot: "legs", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}), UD],
    [UD, null, UD]])
  .addOutput(<minecraft:diamond_leggings>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§6Perfect - Diamond Leggings - Tier X"}, AttributeModifiers: [{UUIDMost: 5188305219311191661 as long, UUIDLeast: -8797064413214890668 as long, Amount: 56.0, Slot: "legs", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [UD, null, UD],
    [UD, <minecraft:diamond_boots>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§6Perfect - Diamond Boots - Tier IX"}, AttributeModifiers: [{UUIDMost: -1763729708817364180 as long, UUIDLeast: -7208147480907421996 as long, Amount: 52.0, Slot: "feet", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}), UD]])
  .addOutput(<minecraft:diamond_boots>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§6Perfect - Diamond Boots - Tier X"}, AttributeModifiers: [{UUIDMost: -1994963820512198026 as long, UUIDLeast: -7886153156620056368 as long, Amount: 56.0, Slot: "feet", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}))
  .create();

//Tier Perfect

RecipeBuilder.get("engineer")
  .setShaped([
    [UD, UD, UD],
    [UD, <minecraft:diamond_helmet>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§6Perfect - Diamond Helmet - Tier X"}, AttributeModifiers: [{UUIDMost: -6055196316490907529 as long, UUIDLeast: -4818843868681376587 as long, Amount: 56.0, Slot: "head", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}), UD],
    [null, <draconicevolution:awakened_core>, null]])
  .addOutput(<minecraft:diamond_helmet>.withTag({Unbreakable: 1 as byte, HideFlags: 7, display: {Lore: ["§7Defence: §a+60", "", "§6Ability: Diamond Perfecter", "§7Health: §a+20% Up", "", "§b§lGRAND HELMET"], Name: "§6Perfect - Diamond Helmet - Tier \"§bPerfect§6\""}, AttributeModifiers: [{UUIDMost: 7859216266226845226 as long, UUIDLeast: -8722380235924649978 as long, Amount: 60.0, Slot: "head", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: 3012957979839644360 as long, UUIDLeast: -8127988005362558847 as long, Amount: 0.2, Slot: "head", AttributeName: "generic.maxHealth", Operation: 1, Name: "generic.maxHealth"}]}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [UD, <minecraft:diamond_chestplate>.withTag({Unbreakable: 1 as byte, HideFlags: 4, display: {Name: "§6Perfect - Diamond Chestplate - Tier X"}, AttributeModifiers: [{UUIDMost: -1663397772757351508 as long, UUIDLeast: -5330961667414848486 as long, Amount: 56.0, Slot: "chest", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}), UD],
    [UD, <draconicevolution:awakened_core>, UD],
    [UD, UD, UD]])
  .addOutput(<minecraft:diamond_chestplate>.withTag({Unbreakable: 1 as byte, HideFlags: 6, display: {Lore: ["§7Defence: §a+60", "", "§6Ability: Diamond Perfecter TWO", "§7Strength:§a +20% Up", "", "§b§lGRAND CHESTPLATE"], Name: "§6Perfect - Diamond Chestplate - Tier \"§bPerfect§6\""}, AttributeModifiers: [{UUIDMost: 7882039741716123155 as long, UUIDLeast: -5435608584755790047 as long, Amount: 60.0, Slot: "chest", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: -9197841971836727312 as long, UUIDLeast: -4978728120790726021 as long, Amount: 0.2, Slot: "chest", AttributeName: "generic.attackDamage", Operation: 1, Name: "generic.attackDamage"}]}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [UD, <draconicevolution:awakened_core>, UD],
    [UD, <minecraft:diamond_leggings>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§6Perfect - Diamond Leggings - Tier X"}, AttributeModifiers: [{UUIDMost: 5188305219311191661 as long, UUIDLeast: -8797064413214890668 as long, Amount: 56.0, Slot: "legs", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}), UD],
    [UD, null, UD]])
  .addOutput(<minecraft:diamond_leggings>.withTag({Unbreakable: 1 as byte, HideFlags: 7, display: {Lore: ["§7Defence: §a+60", "", "§6Ability: Diamond Knockback Perfecter", "§7Perfect Knockback Resistance", "", "§b§lGRAND LEGGINGS"], Name: "§6Perfect - Diamond Leggings - Tier \"§bPerfect§6\""}, AttributeModifiers: [{UUIDMost: -2732688147917683485 as long, UUIDLeast: -6615216307553140574 as long, Amount: 60.0, Slot: "legs", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: -3969989949319197850 as long, UUIDLeast: -4737172834456946317 as long, Amount: 100.0, Slot: "legs", AttributeName: "generic.knockbackResistance", Operation: 0, Name: "generic.knockbackResistance"}]}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [UD, null, UD],
    [UD, <minecraft:diamond_boots>.withTag({Unbreakable: 1 as byte, HideFlags: 5, display: {Name: "§6Perfect - Diamond Boots - Tier X"}, AttributeModifiers: [{UUIDMost: -1994963820512198026 as long, UUIDLeast: -7886153156620056368 as long, Amount: 56.0, Slot: "feet", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}), UD],
    [<draconicevolution:awakened_core>, null, <draconicevolution:awakened_core>]])
  .addOutput(<minecraft:diamond_boots>.withTag({Unbreakable: 1 as byte, HideFlags: 7, display: {Lore: ["§7Defence:§a +60", "", "§6Ability: Diamond Speed Perfecter", "§7Speed: §a+20% Up", "", "§l§b§lGRAND BOOTS"], Name: "§6Perfect - Diamond Boots - Tier \"§bPerfect§6\""}, AttributeModifiers: [{UUIDMost: -3812964472470942209 as long, UUIDLeast: -6705462345206437107 as long, Amount: 60.0, Slot: "feet", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: -6777822729096248944 as long, UUIDLeast: -7491416334382977421 as long, Amount: 0.2, Slot: "feet", AttributeName: "generic.movementSpeed", Operation: 1, Name: "generic.movementSpeed"}]}))
  .create();





