#loader contenttweaker

// Importation des librairies
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;




var YellowPowder = VanillaFactory.createItem("Yellow_Powder"); // Ouverture de la case item

// Configuration de l'item

YellowPowder.maxStackSize = 64;




YellowPowder.register(); // fermeture de la case Item