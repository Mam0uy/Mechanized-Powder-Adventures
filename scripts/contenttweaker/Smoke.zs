#loader contenttweaker

// Importation des librairies
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;




var Smoke = VanillaFactory.createItem("Smoke"); // Ouverture de la case item

// Configuration de l'item

Smoke.maxStackSize = 16;
Smoke.rarity = "epic";

Smoke.itemRightClick = function(stack, world, player, hand) {
    Commands.call("particle cloud ~ ~ ~ 3 3 3 0.1 20000", player, world);
    Commands.call("clear @p contenttweaker:smoke 0 1", player, world);
    return "Pass";
};




Smoke.register(); // fermeture de la case Item
