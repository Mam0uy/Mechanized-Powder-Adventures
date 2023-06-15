#loader contenttweaker

// Importation des librairies
import mods.contenttweaker.Color;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;

var UltimateWater = VanillaFactory.createFluid("Ultimate_Water", Color.fromHex("ffffff") );
UltimateWater.density = 2000;
UltimateWater.luminosity = 1000;
UltimateWater.gaseous = true;
UltimateWater.rarity = "rare";
UltimateWater.fillSound = <soundevent:block.sand.place>;
UltimateWater.emptySound = <soundevent:block.sand.break>;
UltimateWater.register();