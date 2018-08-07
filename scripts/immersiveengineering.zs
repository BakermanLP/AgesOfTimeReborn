import loottweaker.vanilla.loot.LootTables;  
import loottweaker.vanilla.loot.LootTable;  
import loottweaker.vanilla.loot.LootPool;

val chest = LootTables.getTable( "immersiveengineering:chests/engineers_house" );
val house = chest.getPool( "immersiveengineering:engineers_village_house" );

house.removeEntry( "lead_nugget" );
house.removeEntry( "silver_nugget" );
house.removeEntry( "nugget_nickel" );

house.addItemEntry( <thermalfoundation:material:195>, 9, 0, "lead_nugget" );
house.addItemEntry( <thermalfoundation:material:194>, 7, 0, "silver_nugget" );
house.addItemEntry( <thermalfoundation:material:197>, 7, 0, "nugget_nickel" );

house.removeEntry( "copper_ingot" );
house.removeEntry( "aluminium_ingot" );

house.addItemEntry( <thermalfoundation:material:192>, 10, 0, "copper_ingot" );
house.addItemEntry( <thermalfoundation:material:196>, 10, 0, "aluminium_ingot" );
