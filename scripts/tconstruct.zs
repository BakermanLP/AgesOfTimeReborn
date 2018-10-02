import crafttweaker.item.IItemStack;
import mods.jei.JEI.hide as h;
import mods.jei.JEI.removeAndHide as rh;

###
# TConstruct Script
###
print("Start 'TConstruct Script'...");

# Items
val tcRemove = [
    <tconstruct:slime_boots>,
    <tconstruct:slime_boots:1>,
    <tconstruct:slime_boots:2>,
    <tconstruct:slime_boots:3>,
    <tconstruct:slime_boots:4>,
    <tconstruct:slimesling>,
    <tconstruct:throwball:1>
] as IItemStack[];

val table_stencil = <tconstruct:tooltables:1>;
val table_part = <tconstruct:tooltables:2>;
val table_forge = <tconstruct:toolforge:0>;
val paper = <tconstruct:large_plate:0>;

for item in tcRemove
{
    rh( item );
}

// Modifier
recipes.addShaped(<tconstruct:materials:50>, [
    [<minecraft:nether_star>, <minecraft:paper>, <tinkersaddons:modifier_item:3>],
    [<ore:blockCobalt>, paper.withTag({Material:"paper"}), <ore:blockCobalt>],
    [<tinkersaddons:modifier_item:4>, <minecraft:paper>, <minecraft:nether_star>]
]);

// CompressedRedstone / Obsidian - Obsidian Armor 
mods.tconstruct.Melting.addRecipe(<liquid:redstone> * 800,<mekanism:compressedredstone>, 2040);
mods.tconstruct.Melting.addRecipe(<liquid:refinedobsidian> * 1152,<mekanism:compressedobsidian>, 1160);

mods.tconstruct.Melting.addRecipe(<liquid:obsidian> * 1440,<actuallyadditions:item_helm_obsidian>, 810);
mods.tconstruct.Melting.addRecipe(<liquid:obsidian> * 2304,<actuallyadditions:item_chest_obsidian>, 855);
mods.tconstruct.Melting.addRecipe(<liquid:obsidian> * 2016,<actuallyadditions:item_pants_obsidian>, 840);
mods.tconstruct.Melting.addRecipe(<liquid:obsidian> * 1152,<actuallyadditions:item_boots_obsidian>, 795);

# Ende
print("Ende 'TConstruct Script'...");