import crafttweaker.data.IData;

mods.immersiveengineering.Thermoelectric.removeTemperatureSource(<immersiveengineering:storage>);

mods.immersiveengineering.Thermoelectric.addTemperatureSource(<aquaticabyssmod:blueice>, 100);
mods.immersiveengineering.Thermoelectric.addTemperatureSource(<immersiveengineering:storage>, 3000);


mods.immersiveengineering.Refinery.addRecipe(<liquid:fuelium>*10, <liquid:gasoline>*5, <liquid:xpjuice>*5, 512);
//mods.immersivepetroleum.Distillation.addRecipe([<liquid:fuelium> * 990], [<minecraft:blaze_powder>,<minecraft:ender_pearl>], <liquid:gasoline> * 1000, 128, 10, [0.2,0.2]);

recipes.removeByRegex("drugsandpills:.*pill.*");

val potionSpeed = {Potion:"minecraft:strong_swiftness"} as IData;
val potionHaste = {Potion:"cyclicmagic:haste2"} as IData;
val potionNightVision = {Potion:"minecraft:night_vision"} as IData;
val potionRegen = {Potion:"minecraft:strong_regeneration"} as IData;
val potionStrength = {Potion:"minecraft:strong_strength"} as IData;
val potionResist = {Potion:"cyclicmagic:resistance"} as IData;

mods.immersiveengineering.BottlingMachine.addRecipe(<drugsandpills:energypill>, <minecraft:sugar>, <liquid:potion>.withTag(potionSpeed) * 250);
mods.immersiveengineering.BottlingMachine.addRecipe(<drugsandpills:hastepill>, <minecraft:sugar>, <liquid:potion>.withTag(potionHaste) * 250);
mods.immersiveengineering.BottlingMachine.addRecipe(<drugsandpills:nightvisionpill>, <minecraft:sugar>, <liquid:potion>.withTag(potionNightVision) * 250);
mods.immersiveengineering.BottlingMachine.addRecipe(<drugsandpills:regenerationpill>, <minecraft:sugar>, <liquid:potion>.withTag(potionRegen) * 250);
mods.immersiveengineering.BottlingMachine.addRecipe(<drugsandpills:strengthpill>, <minecraft:sugar>, <liquid:potion>.withTag(potionStrength) * 250);
mods.immersiveengineering.BottlingMachine.addRecipe(<drugsandpills:resistancepill>, <minecraft:sugar>, <liquid:potion>.withTag(potionResist) * 250);

mods.immersiveengineering.Fermenter.addRecipe(<drugsandpills:yeast>, <liquid:ethanol>*80, <minecraft:wheat>, 512);