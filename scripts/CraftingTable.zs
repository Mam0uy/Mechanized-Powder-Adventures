import mods.jei.JEI;

// Variable
var snow = <minecraft:snow>;
var ice = <minecraft:ice>;
var BPowder = <thermalfoundation:material:2049>;

// Blizz Powder Craft
recipes.addShaped(BPowder, [
[snow, <minecraft:diamond>, snow],
[ice, <contenttweaker:empty_powder>, ice],
[snow, <minecraft:water_bucket>, snow]
]);