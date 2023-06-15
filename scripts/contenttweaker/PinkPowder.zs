#loader contenttweaker

// Importation des librairies
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;




var PinkPowder = VanillaFactory.createItem("Pink_Powder"); // Ouverture de la case item

// Configuration de l'item

PinkPowder.maxStackSize = 64;




PinkPowder.register(); // fermeture de la case Item