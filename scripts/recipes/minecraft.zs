recipes.removeShaped(<minecraft:torch>, [[<minecraft:coal:*>], [<minecraft:stick>]]);
recipes.removeShaped(<minecraft:torch>, [[<ore:fuelCoke>], [<ore:stickWood>]]);


recipes.addShaped(<minecraft:torch>.withAmount(4), [
    [<minecraft:coal:*>], 
    [<ore:stickWood>]]);
recipes.addShaped(<minecraft:torch>.withAmount(8), [
    [<ore:fuelCoke>],
    [<ore:stickWood>]
]);
