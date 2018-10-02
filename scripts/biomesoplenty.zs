// Earth Item
val dirt = <ore:dirt>;
val stone = <ore:stone>;
val glass = <ore:blockGlass>;
val soulSand = <ore:soulSand>;
val cobaltBlock = <ore:blockCobalt>;
val wood = <ore:logWood>;
val sand = <ore:sand>;
val bone = <minecraft:bone_block>;
val clay = <minecraft:clay>;

// Terrestrial Artifact
val ruby = <ore:gemRuby>;
val topaz = <ore:gemTopaz>;
val amber = <ore:gemAmber>;
val peridot = <ore:gemPeridot>;
val malachite = <ore:gemMalachite>;
val sapphire = <ore:gemMalachite>;
val tanzanite = <ore:gemTanzanite>;
val emerald = <minecraft:emerald>;

recipes.addShaped(<biomesoplenty:earth>, [
    [dirt, stone, glass],
    [soulSand, cobaltBlock, wood],
    [sand, bone, clay]
]);

// Terrestial Artifact
recipes.remove(<biomesoplenty:terrestrial_artifact>);
recipes.addShaped(<biomesoplenty:terrestrial_artifact>, [
    [ruby, topaz, amber],
    [peridot, <biomesoplenty:earth>, malachite],
    [sapphire, tanzanite, emerald]
]);