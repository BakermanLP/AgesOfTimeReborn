val water = <minecraft:water_bucket>.transformReplace(<minecraft:water_bucket>);

// Salt Licks
recipes.remove( <animania:salt_lick> );
recipes.addShapeless( <animania:salt_lick>,
    [<ore:foodSalt>, <ore:foodSalt>, <ore:foodSalt>,
    <ore:foodSalt>, <ore:foodSalt>, <ore:foodSalt>,
    <ore:foodSalt>, <ore:foodSalt>, water]
);