#priority 5
import mods.artisanworktables.builder.RecipeBuilder;

//Carpenter
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:plankWood>, <ore:logWood>, <ore:plankWood>],
    [<ore:plankWood>, <artisanworktables:workstation:5>, <ore:plankWood>],
    [<ore:ingotIron>, null, <ore:ingotIron>]])
  .addTool(<ore:artisansHandsaw>, 5)
  .addOutput(<artisanworktables:workstation:1>)
  .create();

//BlackSmith 
RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
    [<ore:plateIron>, <artisanworktables:workstation:5>, <ore:plateIron>],
    [<ore:ingotIron>, null, <ore:ingotIron>]])
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansDriver>, 5)
  .addOutput(<artisanworktables:workstation:3>)
  .create();

//EngineersTable
RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:blockIron>, <ore:plateCopper>, <ore:blockIron>],
    [<ore:fiberHemp>, <artisanworktables:workstation:5>, <ore:fiberHemp>],
    [<ore:ingotIron>, null, <ore:ingotIron>]])
  .addTool(<artisanworktables:artisans_framing_hammer_wood>, 20)
  .addTool(<artisanworktables:artisans_cutters_wood>, 5)
  .addOutput(<artisanworktables:workstation:6>)
  .create();

//MageTable
RecipeBuilder.get("carpenter")
  .setShaped([
    [<minecraft:concrete:11>, <ore:gemTanzanite>, <minecraft:concrete:11>],
    [<ore:obsidian>, <artisanworktables:workstation:5>, <ore:obsidian>],
    [<ore:ingotIron>, null, <ore:ingotIron>]])
  .addTool(<artisanworktables:artisans_chisel_wood>, 20)
  .addTool(<artisanworktables:artisans_hammer_wood>, 20)
  .addOutput(<artisanworktables:workstation:7>)
  .create();

//JewlerTable
RecipeBuilder.get("carpenter")
  .setShaped([
    [<minecraft:obsidian>, <minecraft:diamond>, <minecraft:obsidian>],
    [<minecraft:wool:14>, <artisanworktables:workstation:5>, <minecraft:wool:14>],
    [<ore:ingotIron>, null, <ore:ingotIron>]])
  .addTool(<artisanworktables:artisans_chisel_wood>, 40)
  .addTool(<artisanworktables:artisans_hammer_wood>, 40)
  .addOutput(<artisanworktables:workstation:4>)
  .create();

//WarpGem
RecipeBuilder.get("mage")
  .setShaped([
    [null, <ore:gemTanzanite>, null],
    [<ore:gemTanzanite>, <ebwizardry:magic_crystal>, <ore:gemTanzanite>],
    [null, <ore:enderpearl>, null]])
  .addTool(<ore:artisansGemCutter>, 200)
  .addTool(<ore:artisansGrimoire>, 10)
  .addOutput(<waystones:warp_stone>)
  .create();

//BackScroll
RecipeBuilder.get("mage")
  .setShaped([
    [<ebwizardry:magic_crystal>],
    [<ebwizardry:blank_scroll>],
    [<ore:enderpearl>]])
  .addTool(<ore:artisansPencil>, 2)
  .addTool(<ore:artisansGrimoire>, 2)
  .addOutput(<waystones:return_scroll>)
  .create();

//BoundScroll
RecipeBuilder.get("mage")
  .setShaped([
    [null, <ore:enderpearl>, null],
    [<ebwizardry:magic_crystal>, <ebwizardry:blank_scroll>, <ebwizardry:magic_crystal>],
    [null, <ore:enderpearl>, null]])
  .addTool(<ore:artisansPencil>, 2)
  .addTool(<ore:artisansGrimoire>, 2)
  .addOutput(<waystones:bound_scroll>)
  .create();

//WarpScroll
RecipeBuilder.get("mage")
  .setShaped([
    [<ore:enderpearl>, <ebwizardry:magic_crystal>, <ore:enderpearl>],
    [<ebwizardry:blank_scroll>, <ebwizardry:blank_scroll>, <ebwizardry:blank_scroll>],
    [<ore:enderpearl>, <ebwizardry:magic_crystal>, <ore:enderpearl>]])
  .addTool(<ore:artisansPencil>, 2)
  .addTool(<ore:artisansGrimoire>, 2)
  .addOutput(<waystones:bound_scroll>)
  .setExtraOutputOne(<waystones:warp_scroll>, 0.4)
  .create();

//Left Wing
RecipeBuilder.get("basic")
  .setShaped([
    [null, null, <improvedbackpacks:tanned_leather>],
    [null, <improvedbackpacks:tanned_leather>, <improvedbackpacks:tanned_leather>],
    [<improvedbackpacks:tanned_leather>, <improvedbackpacks:tanned_leather>, <improvedbackpacks:tanned_leather>]])
  .addTool(<ore:artisansNeedle>, 10)
  .addOutput(<openglider:hang_glider_part>)
  .create();

//Right Wing
RecipeBuilder.get("basic")
  .setShaped([
    [<improvedbackpacks:tanned_leather>, null, null],
    [<improvedbackpacks:tanned_leather>, <improvedbackpacks:tanned_leather>, null],
    [<improvedbackpacks:tanned_leather>, <improvedbackpacks:tanned_leather>, <improvedbackpacks:tanned_leather>]])
  .addTool(<ore:artisansNeedle>, 10)
  .addOutput(<openglider:hang_glider_part:1>)
  .create();

//GliderHandle
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotIron>, null],
    [<ore:ingotIron>, null, <ore:ingotIron>],
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]])
  .addTool(<ore:artisansFramingHammer>, 50)
  .addOutput(<openglider:hang_glider_part:2>)
  .create();

//Glider
RecipeBuilder.get("engineer")
  .setShaped([[<openglider:hang_glider_part>, <openglider:hang_glider_part:2>, <openglider:hang_glider_part:1>]])
  .setSecondaryIngredients([<ore:ingotIron> * 12])
  .addTool(<ore:artisansDriver>, 20)
  .addOutput(<openglider:hang_glider_basic>)
  .setExtraOutputOne(<minecraft:iron_ingot>, 0.8)
  .setExtraOutputTwo(<minecraft:iron_ingot> * 2, 0.5)
  .setExtraOutputThree(<minecraft:iron_ingot> * 3, 0.2)
  .create();

//ADV Glider
RecipeBuilder.get("engineer")
  .setShaped([
    [<openglider:hang_glider_part>, <openglider:hang_glider_part:2>, <openglider:hang_glider_part:1>]])
  .setSecondaryIngredients([<ore:ingotSteel> * 12])
  .addTool(<ore:artisansDriver>, 40)
  .addOutput(<openglider:hang_glider_advanced>)
  .setExtraOutputOne(<thermalfoundation:material:160>, 0.8)
  .setExtraOutputTwo(<thermalfoundation:material:160> * 2, 0.5)
  .setExtraOutputThree(<thermalfoundation:material:160> * 3, 0.2)
  .create();

//Life Dust
RecipeBuilder.get("blacksmith")
  .setShapeless([<scalinghealth:crystalshard>])
  .addTool(<ore:artisansHammer>, 25)
  .addOutput(<scalinghealth:heartdust> * 4)
  .create();

//Reshape CrystalHealth
RecipeBuilder.get("jeweler")
  .setShaped([
    [<scalinghealth:heartdust>, <scalinghealth:heartdust>, <scalinghealth:heartdust>]])
  .addTool(<ore:artisansGemCutter>, 10)
  .addTool(<ore:artisansHammer>, 20)
  .addOutput(<scalinghealth:crystalshard>)
  .create();

//Heart
RecipeBuilder.get("mage")
  .setShaped([
    [<scalinghealth:heartdust>, null, <scalinghealth:heartdust>],
    [<scalinghealth:heartdust>, <ore:gemRuby>, <scalinghealth:heartdust>],
    [null, <scalinghealth:heartdust>, null]])
  .addTool(<ore:artisansFile>, 50)
  .addTool(<ore:artisansGrimoire>, 2)
  .addOutput(<scalinghealth:heartcontainer>)
  .create();

//Medkit
RecipeBuilder.get("mage")
  .setShaped([
    [<ore:gemQuartz>, <minecraft:dye:15>, <ore:gemQuartz>],
    [<scalinghealth:healingitem>, <scalinghealth:heartdust>, <scalinghealth:healingitem>],
    [<ore:gemQuartz>, <minecraft:potion>.withTag({Potion: "minecraft:healing"}), <ore:gemQuartz>]])
  .addTool(<ore:artisansCutters>, 25)
  .addTool(<ore:artisansNeedle>, 25)
  .addOutput(<scalinghealth:healingitem:1>)
  .setExtraOutputOne(<minecraft:glass_bottle>, 1.0)
  .create();

//TOPiron
RecipeBuilder.get("engineer")
  .setShaped([
    [<theoneprobe:probe>],
    [<minecraft:iron_helmet>]])
  .addTool(<ore:artisansSolderer>, 35)
  .addOutput(<theoneprobe:iron_helmet_probe>.withTag({theoneprobe: 1}))
  .create();

//TOPgold
RecipeBuilder.get("engineer")
  .setShaped([
    [<theoneprobe:probe>],
    [<minecraft:golden_helmet>]])
  .addTool(<ore:artisansSolderer>, 35)
  .addOutput(<theoneprobe:gold_helmet_probe>.withTag({theoneprobe: 1}))
  .create();

//TOPDia
RecipeBuilder.get("engineer")
  .setShaped([
    [<theoneprobe:probe>],
    [<minecraft:diamond_helmet>]])
  .addTool(<ore:artisansSolderer>, 75)
  .addOutput(<theoneprobe:diamond_helmet_probe>.withTag({theoneprobe: 1}))
  .create();

//TOP
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:dustRedstone>],
    [<ore:gemDiamond>],
    [<ore:ingotIron>]])
  .addTool(<ore:artisansSolderer>, 40)
  .addTool(<ore:artisansFile>, 25)
  .addOutput(<theoneprobe:probe>)
  .create();

//TOPBoubles
RecipeBuilder.get("engineer")
  .setShaped([
    [<cyberware:eye_upgrades>, <theoneprobe:probe>, <cyberware:eye_upgrades>]])
  .setSecondaryIngredients([<minecraft:redstone> * 16])
  .addTool(<ore:artisansSolderer>, 75)
  .addTool(<ore:artisansFile>, 25)
  .addOutput(<theoneprobe:probe_goggles>)
  .setExtraOutputOne(<minecraft:redstone> * 8, 0.8)
  .setExtraOutputTwo(<minecraft:redstone> * 4, 0.5)
  .setExtraOutputThree(<minecraft:redstone> * 2, 0.2)
  .create();

//Ice Ring
RecipeBuilder.get("jeweler")
  .setShaped([
    [<ore:ingotGold>, <mowziesmobs:ice_crystal>, <ore:ingotGold>],
    [<ore:ingotGold>, null, <ore:ingotGold>],
    [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]])
  .addTool(<ore:artisansGemCutter>, 45)
  .addTool(<ore:artisansCutters>, 20)
  .addOutput(<ebwizardry:ring_ice_melee>)
  .create();

//Frost Ring
RecipeBuilder.get("jeweler")
  .setShaped([
    [<ore:ingotGold>, <mowziesmobs:ice_crystal>, <ore:ingotGold>],
    [<mowziesmobs:ice_crystal>, null, <mowziesmobs:ice_crystal>],
    [<ore:ingotGold>, <mowziesmobs:ice_crystal>, <ore:ingotGold>]])
  .addTool(<ore:artisansGemCutter>, 45)
  .addTool(<ore:artisansCutters>, 20)
  .addOutput(<ebwizardry:ring_arcane_frost>)
  .create();

//Fire Ring
RecipeBuilder.get("jeweler")
  .setShaped([
    [<ore:ingotGold>, <minecraft:fire_charge>, <ore:ingotGold>],
    [<minecraft:gold_ingot>, null, <minecraft:gold_ingot>],
    [<ore:ingotGold>, <minecraft:gold_ingot>, <ore:ingotGold>]])
  .addTool(<ore:artisansGemCutter>, 45)
  .addTool(<ore:artisansCutters>, 20)
  .addOutput(<ebwizardry:ring_combustion>)
  .create();

//BattleRing
RecipeBuilder.get("jeweler")
  .setShaped([
    [<ore:ingotIron>, <ebwizardry:magic_crystal>, <ore:ingotIron>],
    [<ore:ingotIron>, null, <ore:ingotIron>],
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]])
  .addTool(<ore:artisansGemCutter>, 45)
  .addTool(<ore:artisansCutters>, 20)
  .addOutput(<ebwizardry:ring_battlemage>)
  .create();

//Mana Ring
RecipeBuilder.get("jeweler")
  .setShaped([
    [<ore:ingotIron>, <ore:ingotManasteel>, <ore:ingotIron>],
    [<ore:ingotManasteel>, null, <ore:ingotManasteel>],
    [<ore:ingotIron>, <ore:ingotManasteel>, <ore:ingotIron>]])
  .addTool(<ore:artisansGemCutter>, 45)
  .addTool(<ore:artisansCutters>, 20)
  .addOutput(<ebwizardry:ring_siphoning>)
  .create();

//ManaRegenRing
RecipeBuilder.get("jeweler")
  .setShaped([
    [<ore:ingotGold>, <botania:manaresource:2>, <ore:ingotGold>],
    [<ore:ingotGold>, null, <ore:ingotGold>],
    [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]])
  .addTool(<ore:artisansGemCutter>, 45)
  .addTool(<ore:artisansCutters>, 20)
  .addOutput(<ebwizardry:ring_condensing>)
  .create();

//SOULWALKER Ring
RecipeBuilder.get("jeweler")
  .setShaped([
    [<ore:ingotTitanium>, <ebwizardry:magic_crystal:4>, <ore:ingotTitanium>],
    [<ebwizardry:magic_crystal:4>, <minecraft:fire_charge>, <ebwizardry:magic_crystal:4>],
    [<ore:ingotTitanium>, <ebwizardry:magic_crystal:4>, <ore:ingotTitanium>]])
  .addTool(<ore:artisansGemCutter>, 250)
  .addTool(<ore:artisansCutters>, 320)
  .addOutput(<ebwizardry:ring_soulbinding>)
  .create();

//StormRing
RecipeBuilder.get("jeweler")
  .setShaped([
    [<ore:ingotElectricalSteel>, <ebwizardry:magic_crystal:3>, <ore:ingotElectricalSteel>],
    [<ore:ingotElectricalSteel>, null, <ore:ingotElectricalSteel>],
    [<ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>]])
  .addTool(<ore:artisansGemCutter>, 45)
  .addTool(<ore:artisansCutters>, 20)
  .addOutput(<ebwizardry:ring_stormcloud>)
  .create();

//ElectroHammerRing
RecipeBuilder.get("jeweler")
  .setShaped([
    [<ore:ingotElectricalSteel>, <ore:ingotGold>, <ore:ingotElectricalSteel>],
    [<ore:ingotGold>, null, <ore:ingotGold>],
    [<ore:ingotElectricalSteel>, <ore:ingotGold>, <ore:ingotElectricalSteel>]])
  .addTool(<ore:artisansGemCutter>, 45)
  .addTool(<ore:artisansCutters>, 20)
  .addOutput(<ebwizardry:ring_hammer>)
  .create();

//ArrowFollowRing
RecipeBuilder.get("jeweler")
  .setShaped([
    [<ore:ingotSignalum>, <ebwizardry:magic_crystal:7>, <ore:ingotSignalum>],
    [<ore:ingotSignalum>, null, <ore:ingotSignalum>],
    [<ore:ingotSignalum>, <ore:ingotSignalum>, <ore:ingotSignalum>]])
  .addTool(<ore:artisansGemCutter>, 45)
  .addTool(<ore:artisansCutters>, 20)
  .addOutput(<ebwizardry:ring_seeking>)
  .create();

//ThunderStromRing
RecipeBuilder.get("jeweler")
  .setShaped([
    [<ore:ingotManganese>, <ebwizardry:magic_crystal:3>, <ore:ingotManganese>],
    [<ebwizardry:magic_crystal:3>, null, <ebwizardry:magic_crystal:3>],
    [<ore:ingotManganese>, <ebwizardry:magic_crystal:3>, <ore:ingotManganese>]])
  .addTool(<ore:artisansGemCutter>, 45)
  .addTool(<ore:artisansCutters>, 20)
  .addOutput(<ebwizardry:ring_storm>)
  .create();

//Chaining Ring
RecipeBuilder.get("jeweler")
  .setShaped([
    [<ore:ingotAlubrass>, <ebwizardry:magic_crystal:3>, <ore:ingotAlubrass>],
    [<ebwizardry:magic_crystal:3>, null, <ebwizardry:magic_crystal:3>],
    [<ore:ingotAlubrass>, <ebwizardry:magic_crystal:3>, <ore:ingotAlubrass>]])
  .addTool(<ore:artisansGemCutter>, 45)
  .addTool(<ore:artisansCutters>, 20)
  .addOutput(<ebwizardry:ring_lightning_melee>)
  .create();

//ICE RING
RecipeBuilder.get("jeweler")
  .setShaped([
    [<ore:ingotPlatinum>, <ebwizardry:magic_crystal:2>, <ore:ingotPlatinum>],
    [<ebwizardry:magic_crystal:2>, null, <ebwizardry:magic_crystal:2>],
    [<ore:ingotPlatinum>, <ebwizardry:magic_crystal:2>, <ore:ingotPlatinum>]])
  .addTool(<ore:artisansGemCutter>, 190)
  .addTool(<ore:artisansCutters>, 75)
  .addOutput(<ebwizardry:ring_shattering>)
  .create();

//Defenders Ring
RecipeBuilder.get("jeweler")
  .setShaped([
    [<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>],
    [<ore:ingotPlatinum>, <ore:ingotIron>, <ore:ingotPlatinum>],
    [<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>]])
  .addTool(<ore:artisansGemCutter>, 45)
  .addTool(<ore:artisansCutters>, 20)
  .addOutput(<ebwizardry:ring_defender>)
  .create();

//Dirt Ring
RecipeBuilder.get("jeweler")
  .setShaped([
    [<ore:ingotCopper>, <ore:seedWheat>, <ore:ingotCopper>],
    [<ore:ingotCopper>, null, <ore:ingotCopper>],
    [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]])
  .addTool(<ore:artisansGemCutter>, 45)
  .addTool(<ore:artisansCutters>, 20)
  .addOutput(<ebwizardry:ring_blockwrangler>)
  .create();

//Hot Biome Ring
RecipeBuilder.get("jeweler")
  .setShaped([
    [<ore:ingotCopper>, <ore:gemAmber>, <ore:ingotCopper>],
    [<ore:ingotCopper>, null, <ore:ingotCopper>],
    [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]])
  .addTool(<ore:artisansGemCutter>, 45)
  .addTool(<ore:artisansCutters>, 20)
  .addOutput(<ebwizardry:ring_fire_biome>)
  .create();

//Magma Ring
RecipeBuilder.get("jeweler")
  .setShaped([
    [<ore:ingotArdite>, <ore:slimecrystalMagma>, <ore:ingotArdite>],
    [<minecraft:magma>, null, <minecraft:magma>],
    [<ore:ingotArdite>, <minecraft:magma>, <ore:ingotArdite>]])
  .addTool(<ore:artisansGemCutter>, 200)
  .addTool(<ore:artisansCutters>, 290)
  .addOutput(<ebwizardry:ring_disintegration>)
  .create();

//Meteor Ring
RecipeBuilder.get("jeweler")
  .setShaped([
    [<ore:ingotCopper>, <ebwizardry:magic_crystal:1>, <ore:ingotCopper>],
    [<ore:ingotCopper>, null, <ore:ingotCopper>],
    [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]])
  .addTool(<ore:artisansGemCutter>, 80)
  .addTool(<ore:artisansCutters>, 120)
  .addOutput(<ebwizardry:ring_meteor>)
  .create();

//Evil ForceField
RecipeBuilder.get("jeweler")
  .setShaped([
    [<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotGold>],
    [<ore:ingotSilver>, null, <ore:ingotSilver>],
    [<ore:ingotGold>, <ore:ingotSilver>, <ore:ingotSilver>]])
  .addTool(<ore:artisansGemCutter>, 45)
  .addTool(<ore:artisansCutters>, 20)
  .addOutput(<ebwizardry:ring_interdiction>)
  .create();

//Paladins Ring
RecipeBuilder.get("jeweler")
  .setShaped([
    [<ore:ingotGold>, <ebwizardry:magic_crystal:7>, <ore:ingotGold>],
    [<ore:ingotGold>, null, <ore:ingotGold>],
    [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]])
  .addTool(<ore:artisansGemCutter>, 45)
  .addTool(<ore:artisansCutters>, 20)
  .addOutput(<ebwizardry:ring_paladin>)
  .create();

//Titanium Mesh
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotTitanium>, null, <ore:ingotTitanium>],
    [null, <ore:ingotTitanium>, null],
    [<ore:ingotTitanium>, null, <ore:ingotTitanium>]])
  .addTool(<ore:artisansCutters>, 25)
  .addOutput(<cyberware:component:2>)
  .create();

//Chrome Steel
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateSteel>],
    [<ore:plateSteel>, <forge:bucketfilled>.withTag({FluidName: "oil", Amount: 1000})],
    [null, <ore:plateSteel>]])
  .addTool(<ore:artisansCutters>, 45)
  .addTool(<ore:artisansSolderer>, 40)
  .addOutput(<cyberware:component:4>)
  .setExtraOutputOne(<minecraft:bucket>, 1.0)
  .create();

//Fiber Optic
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>]])
  .addTool(<ore:artisansCutters>, 25)
  .addTool(<ore:artisansFile>, 40)
  .addOutput(<cyberware:component:5>)
  .create();

//Coal Fullerene
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockCoal>]])
  .addTool(<ore:artisansCutters>, 45)
  .addTool(<ore:artisansFile>, 190)
  .addOutput(<minecraft:coal> * 8)
  .setExtraOutputOne(<cyberware:component:6>, 0.15)
  .create();

//Storage Cell
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:ingotIron>, <ore:ingotIron>],
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
    [<ore:ingotIron>, <ore:ingotIron>, null]])
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansSolderer>, 15)
  .addOutput(<cyberware:component:8>)
  .create();

//Microelectric Cells
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:ingotElectricalSteel>, null],
    [<cyberware:component:5>, <cyberware:component:3>, <cyberware:component:5>],
    [<ore:ingotCopper>, <cyberware:component:6>, <ore:ingotCopper>]])
  .addTool(<ore:artisansCutters>, 180)
  .addTool(<ore:artisansSolderer>, 125)
  .addOutput(<cyberware:component:9>)
  .create();

//Synthetic Nerves
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:gemDiamond>, null, null],
    [null, <cyberware:component:6>, null],
    [null, null, <cyberware:component:6>]])
  .addTool(<ore:artisansCutters>, 280)
  .addTool(<ore:artisansSolderer>, 190)
  .addOutput(<cyberware:component:7>)
  .create();

//Actuator
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <ore:ingotElectricalSteel>],
    [<ore:ingotSteel>, <cyberware:component:5>, null],
    [<ore:ingotSteel>, <ore:ingotSteel>, null]])
  .addTool(<ore:artisansCutters>, 75)
  .addTool(<ore:artisansSolderer>, 45)
  .addOutput(<cyberware:component>)
  .create();

//Circut Board
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:dyeGreen>, <ore:dyeGreen>, <ore:dyeGreen>],
    [<cyberware:component:5>, <ore:itemSilicon>, <ore:ingotCopper>],
    [<ore:ingotCopper>, <cyberware:component:5>, <cyberware:component:8>]])
  .addTool(<ore:artisansCutters>, 25)
  .addTool(<ore:artisansSolderer>, 45)
  .addOutput(<cyberware:component:3>)
  .create();

//Bioreactor Chip
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotLithium>, <ore:ingotLithium>, null],
    [<ore:ingotLithium>, <minecraft:water_bucket>, null],
    [null, null, <cyberware:component:3>]])
  .addTool(<ore:artisansCutters>, 25)
  .addTool(<ore:artisansSolderer>, 45)
  .addOutput(<cyberware:component:1>)
  .setExtraOutputOne(<minecraft:bucket>, 1.0)
  .create();

//Radio Beam
RecipeBuilder.get("engineer")
  .setShaped([
    [<thermalfoundation:material:160>, null, <thermalfoundation:material:160>],
    [<thermalfoundation:material:160>, <cyberware:component:5>, <thermalfoundation:material:160>],
    [<thermalfoundation:material:160>, null, <thermalfoundation:material:160>]])
  .addTool(<ore:artisansCutters>, 45)
  .addTool(<ore:artisansSolderer>, 25)
  .addOutput(<cyberware:radio_post>)
  .create();

//Radio Beacon
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:ingotAluminum>, null],
    [<ore:ingotAluminum>, <ore:ingotCobalt>, <ore:ingotAluminum>],
    [null, <ore:ingotSteel>, null]])
  .addTool(<ore:artisansCutters>, 45)
  .addTool(<ore:artisansSolderer>, 25)
  .addOutput(<cyberware:beacon_large>)
  .create();

//Toolbox
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>],
    [<ore:ingotAluminum>, <ore:chest>, <ore:ingotAluminum>],
    [<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>]])
  .addTool(<ore:artisansCutters>, 45)
  .addTool(<ore:artisansSolderer>, 25)
  .addOutput(<cyberware:component_box>)
  .create();

//RadioKit
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotAluminum>, <ore:ingotAluminum>, <cyberware:beacon_large>],
    [<ore:ingotAluminum>, <cyberware:component:3>, <ore:ingotAluminum>],
    [<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>]])
  .addTool(<ore:artisansCutters>, 45)
  .addTool(<ore:artisansSolderer>, 25)
  .addOutput(<cyberware:beacon>)
  .create();

//Charger
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotSteel>, <ore:ingotIron>, <ore:ingotSteel>],
    [<ore:ingotSteel>, <minecraft:redstone_block>, <ore:ingotSteel>],
    [<ore:ingotSteel>, <thermalfoundation:material:513>, <ore:ingotSteel>]])
  .addTool(<ore:artisansCutters>, 45)
  .addTool(<ore:artisansSolderer>, 25)
  .addOutput(<cyberware:charger>)
  .create();

//Cyberbreaker
RecipeBuilder.get("engineer")
  .setShaped([
    [<cyberware:component>, <thermalfoundation:material:160>, <ore:ingotSteel>],
    [null, null, <ore:ingotSteel>],
    [<ore:ingotSteel>, <cyberware:component:3>, <thermalfoundation:material:160>]])
  .setSecondaryIngredients([<thermalfoundation:material:132> * 64, <minecraft:iron_ingot> * 64])
  .addTool(<ore:artisansCutters>, 450)
  .addTool(<ore:artisansSolderer>, 250)
  .addOutput(<cyberware:engineering_table>)
  .create();

//CyberScanner
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotSteel>, <cyberware:cybereyes>, <ore:ingotSteel>],
    [<ore:ingotSteel>, <minecraft:diamond>, <ore:ingotSteel>],
    [<ore:ingotSteel>, <ore:itemSilicon>, <ore:ingotSteel>]])
  .addTool(<ore:artisansCutters>, 190)
  .addTool(<ore:artisansSolderer>, 240)
  .addOutput(<cyberware:scanner>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotSteel>, <cyberware:cybereyes>.withTag({cyberwareQuality: "cyberware.quality.scavenged"}), <ore:ingotSteel>],
    [<ore:ingotSteel>, <minecraft:diamond>, <ore:ingotSteel>],
    [<ore:ingotSteel>, <ore:itemSilicon>, <ore:ingotSteel>]])
  .addTool(<ore:artisansCutters>, 220)
  .addTool(<ore:artisansSolderer>, 240)
  .addOutput(<cyberware:scanner>)
  .create();

//Robomaker
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotSteel>, <cyberware:component:3>, <ore:ingotSteel>],
    [<ore:ingotSteel>, <cyberware:engineering_table>, <ore:ingotSteel>],
    [<ore:ingotSteel>, <minecraft:iron_door>, <ore:ingotSteel>]])
  .addTool(<ore:artisansCutters>, 500)
  .addTool(<ore:artisansSolderer>, 480)
  .addOutput(<cyberware:surgery_chamber>)
  .create();

//Robosurgeon
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotSteel>, <cyberware:component:3>, <ore:ingotSteel>],
    [<ore:ingotSteel>, <artisanworktables:workstation:5>, <ore:ingotSteel>],
    [<ore:ingotSteel>, <cyberware:cybereyes>, <ore:ingotSteel>]])
  .addTool(<ore:artisansCutters>, 850)
  .addTool(<ore:artisansSolderer>, 750)
  .addOutput(<cyberware:surgery>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotSteel>, <cyberware:component:3>, <ore:ingotSteel>],
    [<ore:ingotSteel>, <artisanworktables:workstation:5>, <ore:ingotSteel>],
    [<ore:ingotSteel>, <cyberware:cybereyes>.withTag({cyberwareQuality: "cyberware.quality.scavenged"}), <ore:ingotSteel>]])
  .addTool(<ore:artisansCutters>, 880)
  .addTool(<ore:artisansSolderer>, 750)
  .addOutput(<cyberware:surgery>)
  .create();

//Blueprint Cabin
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
    [<ore:ingotSteel>, <ore:chest>, <ore:ingotSteel>],
    [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]])
  .addTool(<artisanworktables:artisans_cutters_wood>, 45)
  .addTool(<artisanworktables:artisans_solderer_wood>, 25)
  .addOutput(<cyberware:blueprint_archive>)
  .create();

//Wand
RecipeBuilder.get("mage")
  .setShaped([
    [null, null, <ebwizardry:magic_crystal>],
    [null, <ore:stickWood>, null],
    [<minecraft:gold_nugget>, null, null]])
  .addTool(<ore:artisansCutters>, 15)
  .addTool(<ore:artisansGrimoire>, 2)
  .addOutput(<ebwizardry:magic_wand>)
  .create();

//Fire Wand
RecipeBuilder.get("mage")
  .setShaped([
    [null, null, <ebwizardry:magic_crystal:1>],
    [null, <ore:stickWood>, null],
    [<minecraft:gold_nugget>, null, null]])
  .addTool(<ore:artisansCutters>, 15)
  .addTool(<ore:artisansGrimoire>, 2)
  .addOutput(<ebwizardry:novice_fire_wand>)
  .create();

//Ice Wand
RecipeBuilder.get("mage")
  .setShaped([
    [null, null, <ebwizardry:magic_crystal:2>],
    [null, <ore:stickWood>, null],
    [<minecraft:gold_nugget>, null, null]])
  .addTool(<ore:artisansCutters>, 15)
  .addTool(<ore:artisansGrimoire>, 2)
  .addOutput(<ebwizardry:novice_ice_wand>)
  .create();

//Strom Wand
RecipeBuilder.get("mage")
  .setShaped([
    [null, null, <ebwizardry:magic_crystal:3>],
    [null, <ore:stickWood>, null],
    [<minecraft:gold_nugget>, null, null]])
  .addTool(<ore:artisansCutters>, 15)
  .addTool(<ore:artisansGrimoire>, 2)
  .addOutput(<ebwizardry:novice_lightning_wand>)
  .create();

//Shadow Wand
RecipeBuilder.get("mage")
  .setShaped([
    [null, null, <ebwizardry:magic_crystal:4>],
    [null, <ore:stickWood>, null],
    [<minecraft:gold_nugget>, null, null]])
  .addTool(<ore:artisansCutters>, 15)
  .addTool(<ore:artisansGrimoire>, 2)
  .addOutput(<ebwizardry:novice_necromancy_wand>)
  .create();
  
//Forest Wand
RecipeBuilder.get("mage")
  .setShaped([
    [null, null, <ebwizardry:magic_crystal:5>],
    [null, <ore:stickWood>, null],
    [<minecraft:gold_nugget>, null, null]])
  .addTool(<ore:artisansCutters>, 15)
  .addTool(<ore:artisansGrimoire>, 2)
  .addOutput(<ebwizardry:novice_earth_wand>)
  .create();

//Sorcery Wand
RecipeBuilder.get("mage")
  .setShaped([
    [null, null, <ebwizardry:magic_crystal:6>],
    [null, <ore:stickWood>, null],
    [<minecraft:gold_nugget>, null, null]])
  .addTool(<ore:artisansCutters>, 15)
  .addTool(<ore:artisansGrimoire>, 2)
  .addOutput(<ebwizardry:novice_sorcery_wand>)
  .create();

//Healing Wand
RecipeBuilder.get("mage")
  .setShaped([
    [null, null, <ebwizardry:magic_crystal:7>],
    [null, <ore:stickWood>, null],
    [<minecraft:gold_nugget>, null, null]])
  .addTool(<ore:artisansCutters>, 15)
  .addTool(<ore:artisansGrimoire>, 2)
  .addOutput(<ebwizardry:novice_healing_wand>)
  .create();

//Engineers Hammer
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:ingotIron>, null],
    [null, <ore:stickWood>, <ore:ingotIron>],
    [<ore:stickWood>, null, null]])
  .addTool(<ore:artisansCutters>, 25)
  .addOutput(<immersiveengineering:tool>)
  .create();

//TNT's
RecipeBuilder.get("blacksmith")
  .setShapeless([<minecraft:tnt>])
  .addTool(<ore:artisansHandsaw>, 1)
  .addOutput(<ghostsexplosives:tnt_x1_2> * 2)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:gunpowder>, <ore:sandstone>, <ore:gunpowder>],
    [<ore:sandstone>, <minecraft:tnt>, <ore:sandstone>],
    [<ore:gunpowder>, <ore:sandstone>, <ore:gunpowder>]])
  .addTool(<ore:artisansCutters>, 45)
  .addOutput(<ghostsexplosives:tnt_x10>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:gunpowder>, <ore:sandstone>, <ore:gunpowder>],
    [<ore:sandstone>, <ghostsexplosives:tnt_x10>, <ore:sandstone>],
    [<ore:gunpowder>, <ore:sandstone>, <ore:gunpowder>]])
  .setSecondaryIngredients([<ore:gunpowder> * 8])
  .addTool(<ore:artisansCutters>, 45)
  .addOutput(<ghostsexplosives:tnt_x100>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ghostsexplosives:tnt_x100>, <ghostsexplosives:tnt_x100>, <ghostsexplosives:tnt_x100>],
    [<ghostsexplosives:tnt_x100>, <ghostsexplosives:tnt_x100>, <ghostsexplosives:tnt_x100>],
    [<ghostsexplosives:tnt_x100>, <ghostsexplosives:tnt_x100>, <ghostsexplosives:tnt_x100>]])
  .setSecondaryIngredients([<ghostsexplosives:gunpowder_charged> * 64, <ghostsexplosives:gunpowder_charged> * 64, <ore:gunpowder> * 64, <ore:gunpowder> * 64])
  .addTool(<ore:artisansCutters>, 45)
  .addOutput(<ghostsexplosives:tnt_x1000>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ghostsexplosives:tnt_x1000>, <ghostsexplosives:tnt_x1000>, <ghostsexplosives:tnt_x1000>],
    [<ghostsexplosives:tnt_x1000>, <nuclearcraft:rtg_uranium>, <ghostsexplosives:tnt_x1000>],
    [<ghostsexplosives:tnt_x1000>, <ghostsexplosives:tnt_x1000>, <ghostsexplosives:tnt_x1000>]])
  .setSecondaryIngredients([<ghostsexplosives:gunpowder_charged> * 64, <ghostsexplosives:gunpowder_charged> * 64, <ghostsexplosives:gunpowder_charged> * 64, <ghostsexplosives:gunpowder_charged> * 64, <ore:gunpowder> * 64, <ore:gunpowder> * 64, <ore:gunpowder> * 64, <ore:gunpowder> * 64, <ore:ingotUraniumOxide> * 64])
  .addTool(<ore:artisansCutters>, 45)
  .addTool(<ore:artisansHammer>, 200)
  .addOutput(<ghostsexplosives:tnt_nuclear>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ebwizardry:magic_crystal:1>, null],
    [<ebwizardry:magic_crystal:1>, <minecraft:tnt>, <ebwizardry:magic_crystal:1>],
    [null, <ebwizardry:magic_crystal:1>, null]])
  .setSecondaryIngredients([<ore:gunpowder> * 64])
  .addTool(<ore:artisansCutters>, 45)
  .addOutput(<ghostsexplosives:tnt_flaming>)
  .create();

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ebwizardry:magic_crystal:3>, null],
    [<ebwizardry:magic_crystal:3>, <minecraft:tnt>, <ebwizardry:magic_crystal:3>],
    [null, <ebwizardry:magic_crystal:3>, null]])
  .setSecondaryIngredients([<ore:gunpowder> * 64])
  .addTool(<ore:artisansCutters>, 45)
  .addOutput(<ghostsexplosives:tnt_lightning>)
  .create();
  
  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:tnt>]])
  .setSecondaryIngredients([<ore:gunpowder> * 32, <minecraft:water_bucket>])
  .addTool(<ore:artisansCutters>, 45)
  .addOutput(<ghostsexplosives:tnt_50_50>)
  .create();

  RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:gemLapis>, <ore:toolShears>],
    [<ore:ingotIron>, null, <ore:gemLapis>],
    [null, <ore:ingotIron>, null]])
  .addTool(<ore:artisansCutters>, 50)
  .addTool(<ore:artisansHammer>, 20)
  .addOutput(<ghostsexplosives:defuser>)
  .create();

  RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:blockSkyStone>, <ore:paneGlass>, <ore:blockSkyStone>],
    [<ore:bookshelf>, <artisanworktables:workstation:5>, <ore:bookshelf>],
    [<ore:ingotIron>, null, <ore:ingotIron>]])
  .addTool(<ore:artisansHandsaw>, 200)
  .addTool(<ore:artisansDriver>, 40)
  .addOutput(<artisanworktables:workstation:9>)
  .create();

  RecipeBuilder.get("basic")
  .setShaped([
    [<ore:dyeGreen>, <ore:dyeGreen>, <ore:dyeGreen>],
    [<immersiveengineering:metal_device1:6>, <immersiveengineering:metal_device1:6>, <ore:blockIron>],
    [<ore:ingotIron>, null, <ore:ingotIron>]])
  .setSecondaryIngredients([<minecraft:gunpowder> * 16])
  .addTool(<ore:artisansDriver>, 20)
  .addTool(<ore:artisansCutters>, 60)
  .addOutput(<ghostsexplosives:bazooka>)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [null, <fluxnetworks:flux>, null],
    [<fluxnetworks:flux>, <ore:itemEnderCrystal>, <fluxnetworks:flux>],
    [null, <fluxnetworks:flux>, null]])
  .setFluid(<liquid:ender> * 8000)
  .addTool(<ore:artisansFile>, 140)
  .addTool(<ore:artisansCutters>, 25)
  .addOutput(<fluxnetworks:fluxcore>)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [null, null, <fluxnetworks:fluxcore>],
    [null, <fluxnetworks:flux>, null],
    [<fluxnetworks:flux>, null, null]])
  .addTool(<ore:artisansFile>, 250)
  .addTool(<ore:artisansCutters>, 280)
  .addOutput(<fluxnetworks:fluxconfigurator>)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [<fluxnetworks:flux>, <ore:blockSkyStone>, <fluxnetworks:flux>],
    [<ore:blockSkyStone>, <fluxnetworks:fluxcore>, <ore:blockSkyStone>],
    [<fluxnetworks:flux>, <ore:blockSkyStone>, <fluxnetworks:flux>]])
  .addTool(<ore:artisansFile>, 350)
  .addTool(<ore:artisansCutters>, 40)
  .addOutput(<fluxnetworks:fluxblock>)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [<fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>],
    [<ore:blockGlass>, <fluxnetworks:fluxcore>, <ore:blockGlass>],
    [<fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>]])
  .setFluid(<liquid:glowstone> * 8000)
  .addTool(<ore:artisansFile>, 420)
  .addTool(<ore:artisansCutters>, 280)
  .addOutput(<fluxnetworks:fluxstorage>)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [<fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>],
    [<ore:blockGlass>, <fluxnetworks:fluxstorage>, <ore:blockGlass>],
    [<fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>]])
  .setFluid(<liquid:glowstone> * 8000)
  .addTool(<ore:artisansFile>, 420)
  .addTool(<ore:artisansCutters>, 280)
  .addOutput(<fluxnetworks:herculeanfluxstorage>)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [<fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>],
    [<ore:blockGlass>, <fluxnetworks:herculeanfluxstorage>, <ore:blockGlass>],
    [<fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>]])
  .setFluid(<liquid:glowstone> * 8000)
  .addTool(<ore:artisansFile>, 420)
  .addTool(<ore:artisansCutters>, 280)
  .addOutput(<fluxnetworks:gargantuanfluxstorage>)
  .create();

  RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotDarkSteel>, <cyberware:component:2>, <ore:ingotDarkSteel>],
    [<cyberware:component:2>, <minecraft:beacon>, <cyberware:component:2>],
    [<ore:ingotDarkSteel>, <fluxnetworks:fluxcore>, <ore:ingotDarkSteel>]])
  .addTool(<ore:artisansDriver>, 80)
  .addTool(<ore:artisansCutters>, 220)
  .addOutput(<fluxnetworks:fluxplug>)
  .create();

  RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotDarkSteel>, <cyberware:component:2>, <ore:ingotDarkSteel>],
    [<cyberware:component:2>, <ore:elvenDragonstone>, <cyberware:component:2>],
    [<ore:ingotDarkSteel>, <fluxnetworks:fluxcore>, <ore:ingotDarkSteel>]])
  .addTool(<ore:artisansDriver>, 80)
  .addTool(<ore:artisansCutters>, 220)
  .addOutput(<fluxnetworks:fluxpoint>)
  .create();

  RecipeBuilder.get("mage")
  .setShapeless([<ore:ingotSteel>, <ghostsexplosives:gunpowder_charged>])
  .addTool(<ore:artisansHammer>, 50)
  .addTool(<ore:artisansFramingHammer>, 25)
  .addOutput(<ghostsexplosives:instant_flint_and_steel>)
  .create();

  RecipeBuilder.get("chemist")
  .setShaped([
    [<fluxnetworks:fluxblock>, <fluxnetworks:fluxcore>, <fluxnetworks:fluxblock>],
    [<fluxnetworks:fluxblock>, <cyberware:charger>, <fluxnetworks:fluxblock>],
    [<fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>]])
  .setFluid(<liquid:glowstone> * 8000)
  .addTool(<ore:artisansDriver>, 600)
  .addTool(<ore:artisansCutters>, 250)
  .addOutput(<fluxnetworks:fluxcontroller>)
  .create();

  RecipeBuilder.get("jeweler")
  .setShaped([
    [<ore:blockRedstone>, <ore:ingotAstralStarmetal>, <ore:blockRedstone>],
    [<ore:ingotPigiron>, <ore:ingotManyullyn>, <ore:ingotPigiron>],
    [<ore:blockRedstone>, <ore:ingotAstralStarmetal>, <ore:blockRedstone>]])
  .setFluid(<liquid:coal> * 8000)
  .setSecondaryIngredients([<ore:dustPyrotheum> * 8, <ore:dustCryotheum> * 8, <ore:dustAerotheum> * 8, <ore:dustPetrotheum> * 8, <ore:itemClayedGlowstone> * 64, <ore:itemClayedGlowstone> * 16])
  .addTool(<ore:artisansGemCutter>, 45)
  .addTool(<ore:artisansGrimoire>, 2)
  .addOutput(<tconevo:material>)
  .create();