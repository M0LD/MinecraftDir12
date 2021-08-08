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