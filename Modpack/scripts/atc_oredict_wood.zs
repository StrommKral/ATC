import crafttweaker.item.IIngredient as IIngredient;
import crafttweaker.item.IItemStack as IItemStack;
import crafttweaker.oredict.IOreDict as IOreDict;
import crafttweaker.oredict.IOreDictEntry as IOreDictEntry;

//      ==========================================================
print(" =================== ATC OreDict (wood) =================== ");
print(" ========================================================== ");

//====== Variables ======
//

//====== Unify wood stuff in oredicts =======
//made by Ordinator 2017-JUL-08


//====== Variables ======
//
	var Chest = <ore:chest>;
	var ChestWood = <ore:chestWood>;
	var ChestTrapped = <ore:chestTrapped>;
	var Trapdoor = <ore:trapdoorWood>;
	var Door = <ore:doorWood>;
	var Bed = <ore:bed>;
	var Log = <ore:logWood>;
	var Plank = <ore:plankWood>;
	var WoodSlab = <ore:slabWood>;
	var WoodStair = <ore:stairWood>;
	var Stick = <ore:stickWood>;
	var Fence = <ore:fenceWood>;
	var Gate = <ore:fenceGateWood>;


//====== Crafting Tables ======
//
	var TablesToAdd = [
		<actuallyadditions:item_crafter_on_a_stick>,
		<charset:pockettable>,
		<minecraft:crafting_table>
	] as IItemStack[];
	
	<ore:craftingTableWood>.addItems(TablesToAdd);
	<ore:crafterWood>.addItems(TablesToAdd);


//======Add to chest======
//
	var ChestsToAdd = [
		<minecraft:chest>,
		<minecraft:ender_chest>,
		<minecraft:trapped_chest>,
		<actuallyadditions:block_treasure_chest>,
		<bibliocraft:framedchest>,
		<bibliocraft:framedchest:1>,
		<bibliocraft:framedchest:2>,
		<bibliocraft:framedchest:3>,
		<bibliocraft:framedchest:4>,
		<bibliocraft:framedchest:5>,
		<bibliocraft:framedchest:6>,
		//<appliedenergistics2:sky_stone_chest>,
		//<appliedenergistics2:smooth_sky_stone_chest>,
		//<randomthings:specialChest:0>,
		//<randomthings:specialChest:1>,
		<quark:custom_chest:0>,
		<quark:custom_chest:1>,
		<quark:custom_chest:2>,
		<quark:custom_chest:3>,
		<quark:custom_chest:4>,
		<quark:custom_chest_trap:0>,
		<quark:custom_chest_trap:1>,
		<quark:custom_chest_trap:2>,
		<quark:custom_chest_trap:3>,
		<quark:custom_chest_trap:4>,
		//<darkutils:chest_glacial>,
		//<darkutils:chest_glass>,
		//<darkutils:chest_jungle>,
		//<darkutils:chest_magic>,
		//<darkutils:chest_nether>,
		//<darkutils:chest_royal>,
		//<darkutils:chest_sandstone>,
		//<darkutils:chest_prismarine>
	] as IItemStack[];
	
	Chest.addItems(ChestsToAdd);

//======Add to chestWood======
//
	var WoodChestToAdd = [
		<minecraft:chest>,
		<minecraft:trapped_chest>,
		<bibliocraft:framedchest>,
		<bibliocraft:framedchest:1>,
		<bibliocraft:framedchest:2>,
		<bibliocraft:framedchest:3>,
		<bibliocraft:framedchest:4>,
		<bibliocraft:framedchest:5>,
		<bibliocraft:framedchest:6>,
		//<randomthings:specialChest:0>,
		//<randomthings:specialChest:1>,
		<quark:custom_chest:0>,
		<quark:custom_chest:1>,
		<quark:custom_chest:2>,
		<quark:custom_chest:3>,
		<quark:custom_chest:4>,
		<quark:custom_chest_trap:0>,
		<quark:custom_chest_trap:1>,
		<quark:custom_chest_trap:2>,
		<quark:custom_chest_trap:3>,
		<quark:custom_chest_trap:4>
	] as IItemStack[];
	
	ChestWood.addItems(WoodChestToAdd);


//======Add to chestTrapped======
//
	var TrappedChestToAdd = [
		<minecraft:trapped_chest>,
		<quark:custom_chest_trap:0>,
		<quark:custom_chest_trap:1>,
		<quark:custom_chest_trap:2>,
		<quark:custom_chest_trap:3>,
		<quark:custom_chest_trap:4>
	] as IItemStack[];

	ChestTrapped.addItems(TrappedChestToAdd);
	
	
//======Add to ore:bed======
//
	var BedToAdd = [
		//<quark:colored_bed_black:0>,
		//<quark:colored_bed_blue:0>,
		//<quark:colored_bed_brown:0>,
		//<quark:colored_bed_cyan:0>,
		//<quark:colored_bed_gray:0>,
		//<quark:colored_bed_green:0>,
		//<quark:colored_bed_item:0>,
		//<quark:colored_bed_item:1>,
		//<quark:colored_bed_item:2>,
		//<quark:colored_bed_item:3>,
		//<quark:colored_bed_item:4>,
		//<quark:colored_bed_item:5>,
		//<quark:colored_bed_item:6>,
		//<quark:colored_bed_item:7>,
		//<quark:colored_bed_item:8>,
		//<quark:colored_bed_item:9>,
		//<quark:colored_bed_item:10>,
		//<quark:colored_bed_item:11>,
		//<quark:colored_bed_item:12>,
		//<quark:colored_bed_item:13>,
		//<quark:colored_bed_item:14>,
		//<quark:colored_bed_light_blue:0>,
		//<quark:colored_bed_lime:0>,
		//<quark:colored_bed_magenta:0>,
		//<quark:colored_bed_orange:0>,
		//<quark:colored_bed_pink:0>,
		//<quark:colored_bed_purple:0>,
		//<quark:colored_bed_silver:0>,
		//<quark:colored_bed_white:0>,
		//<quark:colored_bed_yellow:0>,
		<minecraft:bed>, //White Bed
		<minecraft:bed:1>, //Orange Bed
		<minecraft:bed:2>, //Magenta Bed
		<minecraft:bed:3>, //Light Blue Bed
		<minecraft:bed:4>, //Yellow Bed
		<minecraft:bed:5>, //Lime Bed
		<minecraft:bed:6>, //Pink Bed
		<minecraft:bed:7>, //Gray Bed
		<minecraft:bed:8>, //Light Gray Bed
		<minecraft:bed:9>, //Cyan Bed
		<minecraft:bed:10>, //Purple Bed
		<minecraft:bed:11>, //Blue Bed
		<minecraft:bed:12>, //Brown Bed
		<minecraft:bed:13>, //Green Bed
		<minecraft:bed:14>, //Red Bed
		<minecraft:bed:15>, //Black Bed
		<cyclicmagic:sleeping_mat>
	] as IItemStack[];
	
	Bed.addItems(BedToAdd);


//======Add to Trapdoor======
//
	var TrapdoorToAdd = [
		<minecraft:trapdoor>,
		<quark:dark_oak_trapdoor>,
		<quark:spruce_trapdoor>,
		<quark:birch_trapdoor>,
		<quark:jungle_trapdoor>,
		<quark:acacia_trapdoor>
	] as IItemStack[];
	
	Trapdoor.addItems(TrapdoorToAdd);
	
//======Add to Door======
	var DoorToAdd = [
		<minecraft:wooden_door>,
		<traverse:fir_door>,
		<biomesoplenty:fir_door>,
		<biomesoplenty:cherry_door>,
		<biomesoplenty:ebony_door>,
		<biomesoplenty:ethereal_door>,
		<biomesoplenty:eucalyptus_door>,
		<biomesoplenty:hellbark_door>,
		<biomesoplenty:jacaranda_door>,
		<biomesoplenty:magic_door>,
		<forestry:doors.acacia>, //Desert Acacia Door
		<forestry:doors.balsa>, //Balsa Door
		<forestry:doors.baobab>, //Baobab Door
		<forestry:doors.cherry>, //Cherry Door
		<forestry:doors.chestnut>, //Chestnut Door
		<forestry:doors.citrus>, //Citrus Door
		<forestry:doors.cocobolo>, //Cocobolo Door
		<forestry:doors.ebony>, //Ebony Door
		<forestry:doors.giganteum>, //Giant Sequoia Door
		<forestry:doors.greenheart>, //Greenheart Door
		<forestry:doors.ipe>, //Ipe Door
		<forestry:doors.kapok>, //Kapok Door
		<forestry:doors.larch>, //Larch Door
		<forestry:doors.lime>, //Lime Door
		<forestry:doors.mahoe>, //Mahoe Door
		<forestry:doors.mahogany>, //Mahogany Door
		<forestry:doors.maple>, //Maple Door
		<forestry:doors.padauk>, //Padauk Door
		<forestry:doors.palm>, //Palm Door
		<forestry:doors.papaya>, //Papaya Door
		<forestry:doors.pine>, //Pine Door
		<forestry:doors.plum>, //Plum Door
		<forestry:doors.poplar>, //Poplar Door
		<forestry:doors.sequoia>, //Sequoia Door
		<forestry:doors.teak>, //Teak Door
		<forestry:doors.walnut>, //Walnut Door
		<forestry:doors.wenge>, //Wenge Door
		<forestry:doors.willow>, //Willow Door
		<forestry:doors.zebrawood>, //Zebrawood Door
		<biomesoplenty:mahogany_door>,
		<biomesoplenty:mangrove_door>,
		<biomesoplenty:palm_door>,
		<biomesoplenty:pine_door>,
		<biomesoplenty:redwood_door>,
		<biomesoplenty:sacred_oak_door>,
		<biomesoplenty:umbran_door>,
		<biomesoplenty:willow_door>,
		<minecraft:acacia_door>,
		<minecraft:jungle_door>,
		<minecraft:birch_door>,
		<minecraft:spruce_door>,
		<minecraft:dark_oak_door>
	] as IItemStack[];
	
	Door.addItems(DoorToAdd);

//======Conversion Recipes======
	recipes.addShapeless("trapdoororedict1", <minecraft:trapdoor>, [Trapdoor]);
	recipes.addShapeless("trappedchestoredict1", <minecraft:trapped_chest>, [ChestTrapped]);
	recipes.addShapeless("chestoredict1", <minecraft:chest>, [Chest]);
	recipes.addShapeless("bedoredict1", <minecraft:bed>, [<ore:bed>]);
	recipes.addShapeless("wooddoororedict1", <minecraft:wooden_door>, [Door]);
	
	