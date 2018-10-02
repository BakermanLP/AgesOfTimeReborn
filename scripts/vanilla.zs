import mods.actuallyadditions.AtomicReconstructor;

// 8 Logs = 4 Chests
recipes.addShaped( <minecraft:chest> * 4, [
    [ <ore:logWood>, <ore:logWood>, <ore:logWood> ],
    [ <ore:logWood>, null, <ore:logWood> ],
    [ <ore:logWood>, <ore:logWood>, <ore:logWood> ] 
]);

// Irgendein Fence nach Oak Fence wegen RedProtect
recipes.addShapeless( <minecraft:fence> , [ <minecraft:acacia_fence> ]);
recipes.addShapeless( <minecraft:fence> , [ <minecraft:birch_fence> ]);
recipes.addShapeless( <minecraft:fence> , [ <minecraft:dark_oak_fence> ]);
recipes.addShapeless( <minecraft:fence> , [ <minecraft:jungle_fence> ]);
recipes.addShapeless( <minecraft:fence> , [ <minecraft:spruce_fence> ]);

// Clay to Brick
furnace.addRecipe( <minecraft:brick>, <minecraft:clay_ball> );

// Chorus Fruit
recipes.addShaped(<minecraft:chorus_fruit>*4, [
    [<minecraft:dye:15>, <minecraft:dye:15>, null],
    [null, <mysticalagradditions:insanium:0>, <minecraft:ender_pearl>],
    [<minecraft:dye:5>, <minecraft:end_stone>, <minecraft:dye:5>]
]);

// Chorus Flower
recipes.addShaped(<minecraft:chorus_flower>, [
    [<mysticalagradditions:insanium:0>, <minecraft:dye:15>, <mysticalagradditions:insanium:0>],
    [<minecraft:dye:15>, <mysticalagriculture:water_essence>, <minecraft:dye:15>],
    [<minecraft:dye:5>, <minecraft:end_stone>, <minecraft:dye:5>]
]);

// Elytra
recipes.addShaped(<minecraft:elytra>, [
    [<botania:rune:3>, <mysticalagradditions:insanium:3>, <botania:rune:3>],
    [<minecraft:dye:5>, <openglider:hang_glider_basic>, <minecraft:dye:5>],
    [<botania:manaresource:15>, <minecraft:chorus_fruit>, <botania:manaresource:15>]
]);

// Dragon Head
mods.actuallyadditions.AtomicReconstructor.addRecipe(<minecraft:skull:5>,
    <actuallyadditions:item_helm_crystal_black>,
    250
);