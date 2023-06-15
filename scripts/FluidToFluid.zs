// FLUID TO FLUID

//importation des librairies

import mods.inworldcrafting.FluidToFluid;


//Commands exemple
//  FluidToFluid.transform(ILiquidStack output, ILiquidStack inputFluid, IIngredient[] inputItems, @Optional boolean consume);
// Le optional permet de definir en true si l'item se consume ou false ne se consume pas

FluidToFluid.transform(<liquid:red_water>, <liquid:water>, [<minecraft:dye:1>], true);  // Water to red water

FluidToFluid.transform(<liquid:orange_water>, <liquid:water>, [<minecraft:dye:14>], true);  // Water to Orange water

FluidToFluid.transform(<liquid:yellow_water>, <liquid:water>, [<minecraft:dye:11>], true);  // Water to Yellow water

FluidToFluid.transform(<liquid:green_water>, <liquid:water>, [<minecraft:dye:10>], true);  // Water to green water

FluidToFluid.transform(<liquid:blue_water>, <liquid:water>, [<minecraft:dye:4>], true);  // Water to blue water

FluidToFluid.transform(<liquid:violet_water>, <liquid:water>, [<minecraft:dye:5>], true);  // Water to Violet water

FluidToFluid.transform(<liquid:pink_water>, <liquid:water>, [<minecraft:dye:9>], true);  // Water to red water

FluidToFluid.transform(<liquid:ultimate_water>, <liquid:water>, [<minecraft:end_crystal>, <minecraft:glowstone_dust> * 8 , <minecraft:diamond> * 5 ], true);  // Water to red water