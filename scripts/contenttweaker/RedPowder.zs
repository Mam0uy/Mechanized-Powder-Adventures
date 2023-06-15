#loader contenttweaker

// Importation des librairies
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;




var RedPowder = VanillaFactory.createItem("Red_Powder"); // Ouverture de la case item

// Configuration de l'item

RedPowder.maxStackSize = 64;




RedPowder.register(); // fermeture de la case Item