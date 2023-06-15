#loader contenttweaker

// Importation des librairies
import mods.contenttweaker.Color;
import mods.contenttweaker.VanillaFactory;

var YellowWater = VanillaFactory.createFluid("Yellow_Water", Color.fromHex("ffff00") );
YellowWater.register();