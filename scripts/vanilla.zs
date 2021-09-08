#priority 100
//Mods To Clear
val ModsToClear = [
    "waystones",
    "cyberware",
    "scalinghealth",
    "theoneprobe",
    "openglider",
    "ghostsexplosives",
    "fluxnetworks"
] as string[];
for item in ModsToClear{
    recipes.removeByMod(item);
}

//remove
recipes.removeByRecipeName("ebwizardry:magic_wand");
recipes.removeByRecipeName("ebwizardry:wand_fire");
recipes.removeByRecipeName("ebwizardry:wand_ice");
recipes.removeByRecipeName("ebwizardry:wand_lightning");
recipes.removeByRecipeName("ebwizardry:wand_necromancy");
recipes.removeByRecipeName("ebwizardry:wand_earth");
recipes.removeByRecipeName("ebwizardry:wand_sorcery");
recipes.removeByRecipeName("ebwizardry:wand_healing");
recipes.removeByRecipeName("immersiveengineering:tool/hammer");
recipes.removeByRecipeName("minecraft:armor_stand");
recipes.removeByRecipeName("tconevo:coalescence_matrix");
recipes.removeByRecipeName("extraplanets:nuclear_bomb");
recipes.removeByRecipeName("extraplanets:fire_bomb");
recipes.removeByRecipeName("thermalfoundation:tier5_items_8");
recipes.removeByRecipeName("thermalfoundation:tier8_items_1");
recipes.removeByRecipeName("thermalfoundation:tier11_items");
recipes.removeByRecipeName("thermalfoundation:tier11_items_1");
recipes.removeByRecipeName("thermalfoundation:tier11_items_2");
recipes.removeByRecipeName("thermalfoundation:tier11_items_3");
recipes.removeByRecipeName("thermalfoundation:tier11_items_4");

//Clean Jei
mods.jei.JEI.removeAndHide(<immersiveengineering:wooden_device0:5>);
mods.jei.JEI.removeAndHide(<galacticraftcore:platform>);
mods.jei.JEI.removeAndHide(<immersiveengineering:wooden_device0>);

mods.jei.JEI.hideCategory("thermaldynamics.covers");
mods.jei.JEI.hideCategory("gaia.satchel.loot");
mods.jei.JEI.hideCategory("gaia.box.loot");
mods.jei.JEI.hideCategory("botania.elvenTrade");
mods.jei.JEI.hideCategory("DraconicEvolution.Fusion");