// Vals Controller
val pureCrystal = <appliedenergistics2:material:12>;
val skyStone = <appliedenergistics2:smooth_sky_stone_block>;
val rsController = <refinedstorage:controller:0>;
val meController = <appliedenergistics2:controller>;

// Vals Inscriber
val inscriber = <appliedenergistics2:inscriber>;
val cutTool = <refinedstorage:cutting_tool>;
val filter = <refinedstorage:filter>;
val certus = <appliedenergistics2:material:0>;
val glass = <ore:blockGlass>;
val pistonSticky = <minecraft:sticky_piston>;
val piston = <minecraft:piston>;
val hopElectrode = <immersiveengineering:graphite_electrode>;

// Vals Charger
val charger = <appliedenergistics2:charger>;
val glassPane = <ore:paneGlass>;
val hvKappa = <immersiveengineering:metal_device0:2>;
val chargingStation = <immersiveengineering:metal_device1:5>;
val blackBalloon = <mekanism:balloon:0>;

// ME Controller
recipes.remove(meController);
recipes.addShaped(meController*1, [
    [skyStone, pureCrystal, skyStone],
    [pureCrystal, rsController, pureCrystal],
    [skyStone, pureCrystal, skyStone]
]);

// Inscriber
recipes.remove(inscriber);
recipes.addShaped(inscriber*1, [
    [filter, piston, certus],
    [filter, cutTool, glass],
    [filter, pistonSticky, certus]
]);

// Charger
recipes.remove(charger);
recipes.addShaped(charger*1, [
    [skyStone, glassPane, blackBalloon],
    [hvKappa, chargingStation, glassPane],
    [skyStone, glassPane, hopElectrode]
]);

// Sky stone
recipes.addShapeless(<appliedenergistics2:sky_stone_block>,
    [<minecraft:dye:0>, <tp:hardened_stone>]
);