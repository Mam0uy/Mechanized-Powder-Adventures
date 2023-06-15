#loader contenttweaker

// Importation des librairies
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;




var GreenPowder = VanillaFactory.createItem("Green_Powder"); // Ouverture de la case item

// Configuration de l'item

GreenPowder.maxStackSize = 64;




GreenPowder.register(); // fermeture de la case Item