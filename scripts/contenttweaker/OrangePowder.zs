#loader contenttweaker

// Importation des librairies
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;




var OrangePowder = VanillaFactory.createItem("Orange_Powder"); // Ouverture de la case item

// Configuration de l'item

OrangePowder.maxStackSize = 64;




OrangePowder.register(); // fermeture de la case Item