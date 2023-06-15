#loader contenttweaker

// Importation des librairies
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;




var EmptyPowder = VanillaFactory.createItem("Empty_Powder"); // Ouverture de la case item

// Configuration de l'item

EmptyPowder.maxStackSize = 64;




EmptyPowder.register(); // fermeture de la case Item
