// Vals
val iron = <minecraft:iron_ingot>;
val seaLantern = <minecraft:sea_lantern>;
val boneBlock = <minecraft:bone_block>;
val netherstar = <minecraft:nether_star>;
val glass = <ore:blockGlass>;

val swiftness = <minecraft:potion>;
val swift3 = swiftness.withTag({Potion:"minecraft:swiftness"});
val swift8 = swiftness.withTag({Potion:"minecraft:long_swiftness"});

// Infinity Water Bucket
recipes.remove(<tp:infin_bucket>);
recipes.addShaped(<tp:infin_bucket>, [
    [<minecraft:water_bucket>,<minecraft:ender_eye>,<minecraft:water_bucket>],
    [<ore:ingotSteel>,<mysticalagriculture:crafting:48>,<ore:ingotSteel>],
    [null,<ore:ingotSteel>,null]
]);

// Growth Crystal T1
recipes.remove(<tp:growth_block>);
recipes.addShaped(<tp:growth_block>, [
    [iron, boneBlock, iron],
    [swift3, seaLantern, swift3],
    [iron, boneBlock, iron]
]);

// Growth Crystal T2
recipes.remove(<tp:growth_upgrade>);
recipes.addShaped(<tp:growth_upgrade>, [
    [boneBlock, netherstar, boneBlock],
    [swift8, glass, swift8],
    [boneBlock, netherstar, boneBlock]
]);

// Iron Furnace
recipes.remove(<tp:iron_furnace_block>);

// WubWub Hammer (Der macht anscheinend probleme)
recipes.remove(<tp:wub_hammer>);
