import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

val endChests = LootTweaker.getTable("minecraft:chests/end_city_treasure");
val cityChests = LootTweaker.getTable("lostcities:chests/lostcitychest");

val endLoot = endChests.addPool("endchests",1,2,0,2);
val cityLoot = cityChests.addPool("citychests",1,1,0,4);

endLoot.addItemEntry(<portalgun:item_portalgun>,5);

endLoot.addItemEntry(<archaicguns:pipegun>,10);
endLoot.addItemEntry(<archaicguns:musket>,9);
endLoot.addItemEntry(<archaicguns:slagger>,10);
endLoot.addItemEntry(<archaicguns:rotatingboltlauncher>,20);
endLoot.addItemEntry(<archaicguns:repeater>,20);
endLoot.addItemEntry(<archaicguns:repeateralt>,20);
endLoot.addItemEntry(<archaicguns:blunderbuss>,5);
endLoot.addItemEntry(<archaicguns:rifle>,5);
endLoot.addItemEntry(<archaicguns:coachgun>,5);
endLoot.addItemEntry(<archaicguns:boomstick>,3);
endLoot.addItemEntry(<archaicguns:boomstickalt>,3);
endLoot.addItemEntryHelper(<archaicguns:cartridge>, 200, 1, [Functions.setCount(8, 32)], []);

endLoot.addItemEntry(<pneumaticcraft:vortex_cannon>,5);

endLoot.addItemEntryHelper(<danknull:dank_null_panel_3>, 20, 20, [Functions.setCount(1, 3)], []);
endLoot.addItemEntryHelper(<danknull:dank_null_panel_4>, 10, 30, [Functions.setCount(1, 3)], []);
endLoot.addItemEntryHelper(<danknull:dank_null_panel_5>, 5, 40, [Functions.setCount(1, 3)], []);

cityLoot.addItemEntryHelper(<danknull:dank_null_panel_0>, 40, 10, [Functions.setCount(1, 3)], []);
cityLoot.addItemEntryHelper(<danknull:dank_null_panel_1>, 20, 20, [Functions.setCount(1, 3)], []);
cityLoot.addItemEntryHelper(<danknull:dank_null_panel_2>, 10, 30, [Functions.setCount(1, 3)], []);