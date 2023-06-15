#loader contenttweaker

// Importation des librairies
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;




var RainbowPowder = VanillaFactory.createItem("Rainbow_Powder"); // Ouverture de la case item

// Configuration de l'item

RainbowPowder.maxStackSize = 64;




RainbowPowder.register(); // fermeture de la case Item