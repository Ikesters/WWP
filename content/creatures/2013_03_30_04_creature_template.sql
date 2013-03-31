-- Create Enchant Head & Shoulders Enchants Vendor
SET @NPC_ENTRY := 90210;
DELETE FROM `creature_template` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(@NPC_ENTRY, 0, 0, 0, 0, 0, 797, 0, 0, 0, 'Head & Shoulder Enchant Vendor', 'Enchants', '', 0, 80, 80, 2, 35, 35, 128, 1, 1.14286, 1.5, 3, 20, 20, 0, 0, 1, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 500, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, '', 12340);
-- Add Vendor Data: Enchant Head & Shoulders Enchants
DELETE FROM `npc_vendor` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES 
(@NPC_ENTRY, 0, '50373', '0', '0', '0'),
(@NPC_ENTRY, 0, '50372', '0', '0', '0'),
(@NPC_ENTRY, 0, '50370', '0', '0', '0'),
(@NPC_ENTRY, 0, '50369', '0', '0', '0'),
(@NPC_ENTRY, 0, '50368', '0', '0', '0'),
(@NPC_ENTRY, 0, '50367', '0', '0', '0'),
(@NPC_ENTRY, 0, '44884', '0', '0', '0'),
(@NPC_ENTRY, 0, '44883', '0', '0', '0'),
(@NPC_ENTRY, 0, '44882', '0', '0', '0'),
(@NPC_ENTRY, 0, '44881', '0', '0', '0'),
(@NPC_ENTRY, 0, '44880', '0', '0', '0'),
(@NPC_ENTRY, 0, '44879', '0', '0', '0'),
(@NPC_ENTRY, 0, '44878', '0', '0', '0'),
(@NPC_ENTRY, 0, '44877', '0', '0', '0'),
(@NPC_ENTRY, 0, '44876', '0', '0', '0'),
(@NPC_ENTRY, 0, '44875', '0', '0', '0'),
(@NPC_ENTRY, 0, '44702', '0', '0', '0'),
(@NPC_ENTRY, 0, '44701', '0', '0', '0'),
(@NPC_ENTRY, 0, '44159', '0', '0', '0'),
(@NPC_ENTRY, 0, '44152', '0', '0', '0'),
(@NPC_ENTRY, 0, '44150', '0', '0', '0'),
(@NPC_ENTRY, 0, '44149', '0', '0', '0'),
(@NPC_ENTRY, 0, '44141', '0', '0', '0'),
(@NPC_ENTRY, 0, '44140', '0', '0', '0'),
(@NPC_ENTRY, 0, '44139', '0', '0', '0'),
(@NPC_ENTRY, 0, '44138', '0', '0', '0'),
(@NPC_ENTRY, 0, '44137', '0', '0', '0'),
(@NPC_ENTRY, 0, '44075', '0', '0', '0'),
(@NPC_ENTRY, 0, '44069', '0', '0', '0'),
(@NPC_ENTRY, 0, '50338', '0', '0', '0'),
(@NPC_ENTRY, 0, '50337', '0', '0', '0'),
(@NPC_ENTRY, 0, '50336', '0', '0', '0'),
(@NPC_ENTRY, 0, '50335', '0', '0', '0'),
(@NPC_ENTRY, 0, '44957', '0', '0', '0'),
(@NPC_ENTRY, 0, '44874', '0', '0', '0'),
(@NPC_ENTRY, 0, '44873', '0', '0', '0'),
(@NPC_ENTRY, 0, '44872', '0', '0', '0'),
(@NPC_ENTRY, 0, '44871', '0', '0', '0'),
(@NPC_ENTRY, 0, '44136', '0', '0', '0'),
(@NPC_ENTRY, 0, '44135', '0', '0', '0'),
(@NPC_ENTRY, 0, '44134', '0', '0', '0'),
(@NPC_ENTRY, 0, '44133', '0', '0', '0');


-- Create General Regeants Vendor
SET @NPC_ENTRY := 90121;
DELETE FROM `creature_template` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(@NPC_ENTRY, 0, 0, 0, 0, 0, 17076, 0, 0, 0, 'General Regeants', 'Trade Goodies', '', 0, 80, 80, 2, 35, 35, 128, 1, 1.14286, 0.7, 3, 20, 20, 0, 0, 1, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 500, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, '', 12340);
-- Add Vendor Data: Enchant Head & Shoulders Enchants
DELETE FROM `npc_vendor` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES 
(@NPC_ENTRY, 0, 5565, 0, 0, 0),
(@NPC_ENTRY, 0, 16583, 0, 0, 0),
(@NPC_ENTRY, 0, 17020, 0, 0, 0),
(@NPC_ENTRY, 0, 17021, 0, 0, 0),
(@NPC_ENTRY, 0, 17026, 0, 0, 0),
(@NPC_ENTRY, 0, 17028, 0, 0, 0),
(@NPC_ENTRY, 0, 17029, 0, 0, 0),
(@NPC_ENTRY, 0, 17030, 0, 0, 0),
(@NPC_ENTRY, 0, 17031, 0, 0, 0),
(@NPC_ENTRY, 0, 17032, 0, 0, 0),
(@NPC_ENTRY, 0, 17033, 0, 0, 0),
(@NPC_ENTRY, 0, 17034, 0, 0, 0),
(@NPC_ENTRY, 0, 17035, 0, 0, 0),
(@NPC_ENTRY, 0, 17036, 0, 0, 0),
(@NPC_ENTRY, 0, 17037, 0, 0, 0),
(@NPC_ENTRY, 0, 17038, 0, 0, 0),
(@NPC_ENTRY, 0, 21177, 0, 0, 0),
(@NPC_ENTRY, 0, 22147, 0, 0, 0),
(@NPC_ENTRY, 0, 22148, 0, 0, 0),
(@NPC_ENTRY, 0, 37201, 0, 0, 0);


-- Define NPC's Entries
SET @VENDOR_GR := 90121; -- general regeants
-- Spawn Vendors
DELETE FROM `creature` WHERE `id` IN (@VENDOR_GR);
INSERT INTO `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES 
(@VENDOR_GR, 0, 1, 1, 0, 0, -957.211, -3549.77, 56.8657, 1.62861, 300, 0, 0, 6300000, 0, 0, 0, 0, 0),
(@VENDOR_GR, 0, 1, 1, 0, 0, -3778.11, -801.95, 8.67422, 2.81432, 300, 0, 0, 6300000, 0, 0, 0, 0, 0);
