// FLUID TO ITEM

//importation des librairies

import mods.inworldcrafting.FluidToItem;



//Commands exemple
//  FluidToItem.transform(IItemStack output, ILiquidStack inputFluid, IIngredient[] inputItems, @Optional boolean consume);
//  FluidToItem.transform(<minecraft:potion>.withTag({Potion: "minecraft:water"}), <liquid:water>, [<minecraft:glass_bottle>], true); 
// Le True a la fin signifie que l'eau se consume 

FluidToItem.transform(<contenttweaker:empty_powder>, <liquid:water>, [<minecraft:blaze_powder>], false);  // Blaze Powder to Empty Powder


FluidToItem.transform(<contenttweaker:red_powder>, <liquid:red_water>, [<contenttweaker:empty_powder>], true); // Empty Powder to Red Powder

FluidToItem.transform(<contenttweaker:orange_powder>, <liquid:orange_water>, [<contenttweaker:empty_powder>], true); // Empty Powder to Red Powder

FluidToItem.transform(<contenttweaker:yellow_powder>, <liquid:yellow_water>, [<contenttweaker:empty_powder>], true); // Empty Powder to Red Powder

FluidToItem.transform(<contenttweaker:green_powder>, <liquid:green_water>, [<contenttweaker:empty_powder>], true); // Empty Powder to Red Powder

FluidToItem.transform(<contenttweaker:blue_powder>, <liquid:blue_water>, [<contenttweaker:empty_powder>], true); // Empty Powder to Red Powder

FluidToItem.transform(<contenttweaker:violet_powder>, <liquid:violet_water>, [<contenttweaker:empty_powder>], true); // Empty Powder to Red Powder

FluidToItem.transform(<contenttweaker:pink_powder>, <liquid:pink_water>, [<contenttweaker:empty_powder>], true); // Empty Powder to Red Powder

 // Définition de la recette

FluidToItem.transform(<contenttweaker:rainbow_powder>, <liquid:ultimate_water>, [
  <contenttweaker:red_powder>,
  <contenttweaker:orange_powder>,
  <contenttweaker:yellow_powder>,
  <contenttweaker:green_powder>,
  <contenttweaker:blue_powder>,
  <contenttweaker:violet_powder>,
  <contenttweaker:pink_powder>,
  <minecraft:diamond> * 8
], true).setCondition(recipe = {
  return inputs.size() = 9 && inputs.stream().allMatch(stack = stack != null && stack.amount = 1) && inputs.stream().anyMatch(stack = stack.definition == ultimateWater);
});  // Empty Powder to Red Powder