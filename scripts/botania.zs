import mods.actuallyadditions.Empowerer;

// Remove Shard of Laputa
recipes.remove(<botania:laputashard>);
recipes.remove(<botania:laputashard:4>);
recipes.remove(<botania:laputashard:9>);
recipes.remove(<botania:laputashard:14>);
recipes.remove(<botania:laputashard:19>);

// More Azulejo
recipes.addShaped(<botania:custombrick:0>*8, [
    [<ore:blockQuartz>, <ore:blockQuartz>, <ore:blockQuartz>],
    [<ore:blockQuartz>, <minecraft:dye:4>, <ore:blockQuartz>],
    [<ore:blockQuartz>, <ore:blockQuartz>, <ore:blockQuartz>]
]);

// Ender Air Bottle
mods.actuallyadditions.Empowerer.addRecipe(<botania:manaresource:15>,
    <minecraft:potion>.withTag({Potion:"minecraft:night_vision"}),
    <minecraft:dye:5>,
    <botania:rune:3>,
    <minecraft:dye:5>,
    <minecraft:bucket>,
    50000,
    1000,
    [0.1, 0.3, 0.8]
);