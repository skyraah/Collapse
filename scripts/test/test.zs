#norun
recipes.addShapeless("nether_recipe",<minecraft:netherrack>,
[<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>],
    function (out,ins,info) { 
        return info.player.world.dimension == -1 ? out : null; 
    },
null);