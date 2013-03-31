-- Create Training Dummy (5.000 armor, 5 resistances)
SET @NPC_ENTRY := 91000;
DELETE FROM `creature_template` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(@NPC_ENTRY, 0, 0, 0, 0, 0, 28047, 0, 0, 0, 'Armored Training Dummy', '5.000 Armor, 5 resistances', '', 0, 80, 80, 2, 7, 7, 0, 1, 1, 1.6, 3, 252, 357, 0, 304, 1, 2000, 0, 1, 131072, 2048, 0, 0, 0, 0, 0, 0, 215, 320, 44, 9, 4, 0, 0, 0, 5, 5, 5, 5, 5, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 2000, 1, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 1, 32, 262144, 'npc_training_dummy', 12340);


-- Create Training Dummy (20.000 armor, 20 resistances)
SET @NPC_ENTRY := 91001;
DELETE FROM `creature_template` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(@NPC_ENTRY, 0, 0, 0, 0, 0, 28047, 0, 0, 0, 'Armored Training Dummy', '20.000 Armor, 20 resistances', '', 0, 80, 80, 2, 7, 7, 0, 1, 1, 1.6, 3, 252, 357, 0, 304, 1, 2000, 0, 1, 131072, 2048, 0, 0, 0, 0, 0, 0, 215, 320, 44, 9, 4, 0, 0, 0, 20, 20, 20, 20, 20, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 2000, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 32, 262144, 'npc_training_dummy', 12340);


-- Create Reputation Give Away
SET @NPC_ENTRY := 90300;
DELETE FROM `creature_template` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(@NPC_ENTRY, 0, 0, 0, 0, 0, 11157, 0, 0, 0, 'Reputation Give Away', 'Free Reputation', '', 0, 80, 80, 2, 35, 35, 128, 1, 1.14286, 1.4, 3, 20, 20, 0, 0, 1, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 500, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, '', 12340);
-- Add Vendor Data: Reputation Give Away
DELETE FROM `npc_vendor` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES 
(@NPC_ENTRY, 0,'43950', '0', '0', '0'),
(@NPC_ENTRY, 0,'44710', '0', '0', '0'),
(@NPC_ENTRY, 0,'44711', '0', '0', '0'),
(@NPC_ENTRY, 0,'44713', '0', '0', '0'),
(@NPC_ENTRY, 0,'45714', '0', '0', '0'),
(@NPC_ENTRY, 0,'45715', '0', '0', '0'),
(@NPC_ENTRY, 0,'45716', '0', '0', '0'),
(@NPC_ENTRY, 0,'45717', '0', '0', '0'),
(@NPC_ENTRY, 0,'45718', '0', '0', '0'),
(@NPC_ENTRY, 0,'45719', '0', '0', '0'),
(@NPC_ENTRY, 0,'45720', '0', '0', '0'),
(@NPC_ENTRY, 0,'45721', '0', '0', '0'),
(@NPC_ENTRY, 0,'45722', '0', '0', '0'),
(@NPC_ENTRY, 0,'45723', '0', '0', '0'),
(@NPC_ENTRY, 0,'49702', '0', '0', '0');

-- Define NPC's Entries
SET @NPC_TD_1 	:= 91000; -- training dummy 1
SET @NPC_TD_2 	:= 91001; -- training dummy 2
SET @NPC_RG 	:= 90300; -- reputation give away vendor
-- Spawn NPCs
DELETE FROM `creature` WHERE `id` IN (@NPC_TD_1, @NPC_TD_2, @NPC_RG);
INSERT INTO `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES 
(@NPC_TD_1, 0, 1, 1, 0, 0, -988.438, -3500.56, 58.0465, 5.64318, 300, 0, 0, 25200000, 0, 0, 0, 0, 0),
(@NPC_TD_1, 0, 1, 1, 0, 0, -3782.81, -772.334, 8.69119, 5.66201, 300, 0, 0, 25200000, 0, 0, 0, 0, 0),
(@NPC_TD_2, 0, 1, 1, 0, 0, -983.828, -3491.42, 58.0421, 5.92025, 300, 0, 0, 25200000, 0, 0, 0, 0, 0),
(@NPC_TD_2, 0, 1, 1, 0, 0, -3776.8, -763.929, 8.41015, 5.66201, 300, 0, 0, 25200000, 0, 0, 0, 0, 0),
(@NPC_RG, 0, 1, 1, 0, 0, -921.523, -3515.35, 70.8918, 1.50762, 300, 0, 0, 6300000, 0, 0, 0, 0, 0),
(@NPC_RG, 0, 1, 1, 0, 0, -3740.34, -755.099, 10.9559, 3.1395, 300, 0, 0, 6300000, 0, 0, 0, 0, 0);


