#priority 100
//Mods To Clear
val ModsToClear = [
    "waystones"
] as string[];
for item in ModsToClear{
    recipes.removeByMod(item);
}