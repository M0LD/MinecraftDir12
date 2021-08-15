#priority 100
//Mods To Clear
val ModsToClear = [
    "waystones",
    "cyberware",
    "scalinghealth",
    "theoneprobe",
    "openglider",
    "ghostsexplosives"
] as string[];
for item in ModsToClear{
    recipes.removeByMod(item);
}

recipes.removeByRecipeName("ebwizardry:magic_wand");
recipes.removeByRecipeName("ebwizardry:wand_fire");
recipes.removeByRecipeName("ebwizardry:wand_ice");
recipes.removeByRecipeName("ebwizardry:wand_lightning");
recipes.removeByRecipeName("ebwizardry:wand_necromancy");
recipes.removeByRecipeName("ebwizardry:wand_earth");
recipes.removeByRecipeName("ebwizardry:wand_sorcery");
recipes.removeByRecipeName("ebwizardry:wand_healing");
recipes.removeByRecipeName("immersiveengineering:tool/hammer");
mods.jei.JEI.removeAndHide(<immersiveengineering:wooden_device0>);
mods.jei.JEI.removeAndHide(<immersiveengineering:wooden_device0:5>);
recipes.removeByRecipeName("minecraft:armor_stand");