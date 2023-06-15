#loader contenttweaker

// Importation des librairies
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;




var BluePowder = VanillaFactory.createItem("Blue_Powder"); // Ouverture de la case item

// Configuration de l'item

BluePowder.maxStackSize = 64;




BluePowder.register(); // fermeture de la case Item