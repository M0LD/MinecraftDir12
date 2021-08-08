#priority 100
//Mods To Clear
val ModsToClear = [
    "waystones",
    "cyberware",
    "scalinghealth",
    "theoneprobe",
    "openglider"
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
