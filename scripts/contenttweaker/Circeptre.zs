#loader contenttweaker

// Importation des librairies
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;



var cooldown = 0 ;
var Cirsceptre = VanillaFactory.createItem("Cirsceptre"); // Ouverture de la case item

// Configuration de l'item

Cirsceptre.maxStackSize = 1;
Cirsceptre.rarity = "rare";
Cirsceptre.toolClass = "hoe";
Cirsceptre.toolLevel = 5;

if cooldown = 3600 {

Cirsceptre.itemRightClick = function(stack, world, player, hand) {
    Commands.call("particle heart ~ ~ ~ 1 1 1 0.1 20", player, world);
    Commands.call("effect @p minecraft:instant_health ", player, world);
    Commands.call("effect @p minecraft:regeneration ", player, world);
    Commands.call("effect @p minecraft:speed", player, world);
    cooldown = 0 ;
    return "Pass";
    };

}

else {
if cooldown = 3599 {
    Commands.call('title @p actionbar ["",{"text":"The","color":"dark_blue"},{"text":" CirSceptre","bold":true,"color":"gold"},{"text":" is","color":"dark_blue"},{"text":" Realoaded","color":"green"}]', player, world, false, true);
}
else {
Cirsceptre.itemRightClick = function(stack, world, player, hand) {
    Commands.call('title @p actionbar ["",{"text":"The ","color":"dark_blue"},{"text":"CirScpetre","bold":true,"color":"gold"},{"text":" Is ","color":"dark_blue"},{"text":"NOT Realoaded","color":"red"}]', player, world, false, true);
};
cooldown = cooldown + 1;
}


}


Cirsceptre.register(); // fermeture de la case Item
