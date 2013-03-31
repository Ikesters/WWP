-- Create Profession Trainer: Blacksmithing
SET @NPC_ENTRY := 90000;
DELETE FROM `creature_template` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(@NPC_ENTRY, 0, 0, 0, 0, 0, 17224, 0, 0, 0, 'Blacksmithing', 'Profession Trainer', NULL, 581, 80, 80, 0, 35, 35, 81, 1, 1.14286, 1.4, 3, 1000, 1000, 0, 0, 1, 2000, 0, 1, 512, 2048, 8, 0, 2, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1000, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, '', 1);
-- Add Train Data: Blacksmithing
DELETE FROM `npc_trainer` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES 
(@NPC_ENTRY, -201008, 0, 0, 0, 0),
(@NPC_ENTRY, -201007, 0, 0, 0, 0),
(@NPC_ENTRY, -201006, 0, 0, 0, 0),
(@NPC_ENTRY, -201005, 0, 0, 0, 0),
(@NPC_ENTRY, -201004, 0, 0, 0, 0);


-- Create Profession Trainer: Leatherworking
SET @NPC_ENTRY := 90001;
DELETE FROM `creature_template` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(@NPC_ENTRY, 0, 0, 0, 0, 0, 17224, 0, 0, 0, 'Leatherworking', 'Profession Trainer', NULL, 581, 80, 80, 0, 35, 35, 81, 1, 1.14286, 1.4, 3, 1000, 1000, 0, 0, 1, 2000, 0, 1, 512, 2048, 8, 0, 2, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1000, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, '', 1);
-- Add Train Data: Leatherworking
DELETE FROM `npc_trainer` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES 
(@NPC_ENTRY, -201027, 0, 0, 0, 0),
(@NPC_ENTRY, -201028, 0, 0, 0, 0),
(@NPC_ENTRY, -201029, 0, 0, 0, 0),
(@NPC_ENTRY, -201030, 0, 0, 0, 0),
(@NPC_ENTRY, -201031, 0, 0, 0, 0),
(@NPC_ENTRY, -201032, 0, 0, 0, 0);


-- Create Profession Trainer: Engineering
SET @NPC_ENTRY := 90002;
DELETE FROM `creature_template` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(@NPC_ENTRY, 0, 0, 0, 0, 0, 17224, 0, 0, 0, 'Engineering', 'Profession Trainer', NULL, 581, 80, 80, 0, 35, 35, 81, 1, 1.14286, 1.4, 3, 1000, 1000, 0, 0, 1, 2000, 0, 1, 512, 2048, 8, 0, 2, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1000, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, '', 1);
-- Add Train Data: Engineering
DELETE FROM `npc_trainer` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES 
(@NPC_ENTRY, -201012, 0, 0, 0, 0),
(@NPC_ENTRY, -201013, 0, 0, 0, 0),
(@NPC_ENTRY, -201014, 0, 0, 0, 0),
(@NPC_ENTRY, -201015, 0, 0, 0, 0),
(@NPC_ENTRY, -201016, 0, 0, 0, 0),
(@NPC_ENTRY, -201017, 0, 0, 0, 0);


-- Create Profession Trainer: Jewelcrafting
SET @NPC_ENTRY := 90003;
DELETE FROM `creature_template` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(@NPC_ENTRY, 0, 0, 0, 0, 0, 17224, 0, 0, 0, 'Jewelcrafting', 'Profession Trainer', NULL, 581, 80, 80, 0, 35, 35, 81, 1, 1.14286, 1.4, 3, 1000, 1000, 0, 0, 1, 2000, 0, 1, 512, 2048, 8, 0, 2, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1000, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, '', 1);
-- Add Train Data: Jewelcrafting
DELETE FROM `npc_trainer` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES 
(@NPC_ENTRY, -201024, 0, 0, 0, 0),
(@NPC_ENTRY, -201025, 0, 0, 0, 0),
(@NPC_ENTRY, -201026, 0, 0, 0, 0);


-- Create Profession Trainer: Inscription
SET @NPC_ENTRY := 90004;
DELETE FROM `creature_template` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(@NPC_ENTRY, 0, 0, 0, 0, 0, 17224, 0, 0, 0, 'Inscription', 'Profession Trainer', NULL, 581, 80, 80, 0, 35, 35, 81, 1, 1.14286, 1.4, 3, 1000, 1000, 0, 0, 1, 2000, 0, 1, 512, 2048, 8, 0, 2, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1000, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, '', 1);
-- Add Train Data: Inscription
DELETE FROM `npc_trainer` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES 
(@NPC_ENTRY, -201021, 0, 0, 0, 0),
(@NPC_ENTRY, -201022, 0, 0, 0, 0),
(@NPC_ENTRY, -201023, 0, 0, 0, 0);


-- Create Profession Trainer: Herbalism
SET @NPC_ENTRY := 90005;
DELETE FROM `creature_template` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(@NPC_ENTRY, 0, 0, 0, 0, 0, 17224, 0, 0, 0, 'Herbalism', 'Profession Trainer', NULL, 581, 80, 80, 0, 35, 35, 81, 1, 1.14286, 1.4, 3, 1000, 1000, 0, 0, 1, 2000, 0, 1, 512, 2048, 8, 0, 2, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1000, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, '', 1);
-- Add Train Data: Herbalism
DELETE FROM `npc_trainer` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES 
(@NPC_ENTRY, -201018, 0, 0, 0, 0),
(@NPC_ENTRY, -201019, 0, 0, 0, 0),
(@NPC_ENTRY, -201020, 0, 0, 0, 0);


-- Create Profession Trainer: Alchemy
SET @NPC_ENTRY := 90006;
DELETE FROM `creature_template` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(@NPC_ENTRY, 0, 0, 0, 0, 0, 17224, 0, 0, 0, 'Alchemy', 'Profession Trainer', NULL, 581, 80, 80, 0, 35, 35, 81, 1, 1.14286, 1.4, 3, 1000, 1000, 0, 0, 1, 2000, 0, 1, 512, 2048, 8, 0, 2, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1000, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, '', 1);
-- Add Train Data: Alchemy
DELETE FROM `npc_trainer` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES 
(@NPC_ENTRY, -201001, 0, 0, 0, 0),
(@NPC_ENTRY, -201002, 0, 0, 0, 0),
(@NPC_ENTRY, -201003, 0, 0, 0, 0);


-- Create Profession Trainer: Enchanting
SET @NPC_ENTRY := 90007;
DELETE FROM `creature_template` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(@NPC_ENTRY, 0, 0, 0, 0, 0, 17224, 0, 0, 0, 'Enchanting', 'Profession Trainer', NULL, 581, 80, 80, 0, 35, 35, 81, 1, 1.14286, 1.4, 3, 1000, 1000, 0, 0, 1, 2000, 0, 1, 512, 2048, 8, 0, 2, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1000, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, '', 1);
-- Add Train Data: Enchanting
DELETE FROM `npc_trainer` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES 
(@NPC_ENTRY, -201009, 0, 0, 0, 0),
(@NPC_ENTRY, -201010, 0, 0, 0, 0),
(@NPC_ENTRY, -201011, 0, 0, 0, 0);


-- Create Profession Trainer: Mining
SET @NPC_ENTRY := 90008;
DELETE FROM `creature_template` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(@NPC_ENTRY, 0, 0, 0, 0, 0, 17224, 0, 0, 0, 'Mining', 'Profession Trainer', NULL, 581, 80, 80, 0, 35, 35, 81, 1, 1.14286, 1.4, 3, 1000, 1000, 0, 0, 1, 2000, 0, 1, 512, 2048, 8, 0, 2, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1000, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, '', 1);
-- Add Train Data: Mining
DELETE FROM `npc_trainer` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES 
(@NPC_ENTRY, -201033, 0, 0, 0, 0),
(@NPC_ENTRY, -201034, 0, 0, 0, 0),
(@NPC_ENTRY, -201035, 0, 0, 0, 0);


-- Create Profession Trainer: Skinning
SET @NPC_ENTRY := 90009;
DELETE FROM `creature_template` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(@NPC_ENTRY, 0, 0, 0, 0, 0, 17224, 0, 0, 0, 'Skinning', 'Profession Trainer', NULL, 581, 80, 80, 0, 35, 35, 81, 1, 1.14286, 1.4, 3, 1000, 1000, 0, 0, 1, 2000, 0, 1, 512, 2048, 8, 0, 2, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1000, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, '', 1);
-- Add Train Data: Skinning
DELETE FROM `npc_trainer` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES 
(@NPC_ENTRY, -201036, 0, 0, 0, 0),
(@NPC_ENTRY, -201037, 0, 0, 0, 0),
(@NPC_ENTRY, -201038, 0, 0, 0, 0);


-- Create Profession Trainer: Tailoring
SET @NPC_ENTRY := 90010;
DELETE FROM `creature_template` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(@NPC_ENTRY, 0, 0, 0, 0, 0, 17224, 0, 0, 0, 'Tailoring', 'Profession Trainer', NULL, 581, 80, 80, 0, 35, 35, 81, 1, 1.14286, 1.4, 3, 1000, 1000, 0, 0, 1, 2000, 0, 1, 512, 2048, 8, 0, 2, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1000, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, '', 1);
-- Add Train Data: Tailoring
DELETE FROM `npc_trainer` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES 
(@NPC_ENTRY, -201039, 0, 0, 0, 0),
(@NPC_ENTRY, -201040, 0, 0, 0, 0),
(@NPC_ENTRY, -201041, 0, 0, 0, 0),
(@NPC_ENTRY, -201042, 0, 0, 0, 0);


-- Create Profession Trainer: Fishing
SET @NPC_ENTRY := 90011;
DELETE FROM `creature_template` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(@NPC_ENTRY, 0, 0, 0, 0, 0, 17224, 0, 0, 0, 'Fishing', 'Profession Trainer', NULL, 581, 80, 80, 0, 35, 35, 81, 1, 1.14286, 1.4, 3, 1000, 1000, 0, 0, 1, 2000, 0, 1, 512, 2048, 8, 0, 2, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1000, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, '', 1);
-- Add Train Data: Fishing
DELETE FROM `npc_trainer` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES 
(@NPC_ENTRY, -202001, 0, 0, 0, 0),
(@NPC_ENTRY, -202002, 0, 0, 0, 0),
(@NPC_ENTRY, -202003, 0, 0, 0, 0);


-- Create Profession Trainer: Cooking
SET @NPC_ENTRY := 90012;
DELETE FROM `creature_template` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(@NPC_ENTRY, 0, 0, 0, 0, 0, 17224, 0, 0, 0, 'Cooking', 'Profession Trainer', NULL, 581, 80, 80, 0, 35, 35, 81, 1, 1.14286, 1.4, 3, 1000, 1000, 0, 0, 1, 2000, 0, 1, 512, 2048, 8, 0, 2, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1000, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, '', 1);
-- Add Train Data: Cooking
DELETE FROM `npc_trainer` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES 
(@NPC_ENTRY, -202004, 0, 0, 0, 0),
(@NPC_ENTRY, -202005, 0, 0, 0, 0),
(@NPC_ENTRY, -202006, 0, 0, 0, 0);


-- Create Profession Trainer: First Aid
SET @NPC_ENTRY := 90013;
DELETE FROM `creature_template` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(@NPC_ENTRY, 0, 0, 0, 0, 0, 17224, 0, 0, 0, 'First Aid', 'Profession Trainer', NULL, 581, 80, 80, 0, 35, 35, 81, 1, 1.14286, 1.4, 3, 1000, 1000, 0, 0, 1, 2000, 0, 1, 512, 2048, 8, 0, 2, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1000, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, '', 1);
-- Add Train Data: First Aid
DELETE FROM `npc_trainer` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES 
(@NPC_ENTRY, -202007, 0, 0, 0, 0),
(@NPC_ENTRY, -202008, 0, 0, 0, 0),
(@NPC_ENTRY, -202009, 0, 0, 0, 0);


-- Create Raiding Trainer
SET @NPC_ENTRY := 90015;
DELETE FROM `creature_template` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(@NPC_ENTRY, 0, 0, 0, 0, 0, 27524, 0, 0, 0, 'Raiding Trainer', 'Mount Trainer', '', 10723, 78, 78, 2, 35, 35, 209, 1, 1.38571, 1, 0, 322, 466, 0, 236, 1, 2000, 0, 8, 32768, 2048, 8, 0, 1, 0, 0, 0, 296, 440, 58, 7, 4096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 'npc_hira_snowdawn', 12340);
-- Add Train Data: Raiding
DELETE FROM `npc_trainer` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES 
(@NPC_ENTRY, -202010, 0, 0, 0, 0),
(@NPC_ENTRY, -202011, 0, 0, 0, 0),
(@NPC_ENTRY, -202012, 0, 0, 0, 0);
-- Set Creature Template Addon: Mounted
DELETE FROM `creature_template_addon` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES 
(@NPC_ENTRY, 0, 22471, 0, 0, 0, NULL);


-- Define Profession Trainer's Entry:
SET @TRAINER_BS := 90000; -- blacksmithing
SET @TRAINER_LW := 90001; -- leatherworking
SET @TRAINER_EG := 90002; -- engineering
SET @TRAINER_JW := 90003; -- jewelcrafting
SET @TRAINER_IN := 90004; -- inscription
SET @TRAINER_HB := 90005; -- herbalism
SET @TRAINER_AY := 90006; -- alchemy
SET @TRAINER_EC := 90007; -- enchanting
SET @TRAINER_MN := 90008; -- mining
SET @TRAINER_SK := 90009; -- skinning
SET @TRAINER_TL := 90010; -- tailoring
SET @TRAINER_FH := 90011; -- fishing
SET @TRAINER_CK := 90012; -- cooking
SET @TRAINER_FA := 90013; -- first aid
-- Spawn Profession Trainers
DELETE FROM `creature` WHERE `id` IN (@TRAINER_BS, @TRAINER_LW, @TRAINER_EG, @TRAINER_JW, @TRAINER_IN, @TRAINER_HB, @TRAINER_AY, @TRAINER_EC, @TRAINER_MN, @TRAINER_SK, @TRAINER_TL, @TRAINER_FH, @TRAINER_CK, @TRAINER_FA);
INSERT INTO `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES 
(@TRAINER_BS, 0, 1, 1, 0, 0, -976.255, -3537.37, 57.0572, 6.28078, 300, 0, 0, 5342000, 0, 0, 0, 0, 0),
(@TRAINER_BS, 0, 1, 1, 0, 0, -3796.95, -823.673, 9.67274, 6.27238, 300, 0, 0, 5342000, 0, 0, 0, 0, 0),
(@TRAINER_LW, 0, 1, 1, 0, 0, -947.617, -3518.95, 56.9948, 4.7117, 300, 0, 0, 5342000, 0, 0, 0, 0, 0),
(@TRAINER_LW, 0, 1, 1, 0, 0, -3796.91, -820.065, 9.64088, 6.27238, 300, 0, 0, 5342000, 0, 0, 0, 0, 0),
(@TRAINER_EG, 0, 1, 1, 0, 0, -976.299, -3533.94, 57.0297, 0.00931265, 300, 0, 0, 5342000, 0, 0, 0, 0, 0),
(@TRAINER_EG, 0, 1, 1, 0, 0, -3796.88, -816.559, 9.70057, 6.27238, 300, 0, 0, 5342000, 0, 0, 0, 0, 0),
(@TRAINER_JW, 0, 1, 1, 0, 0, -976.33, -3530.68, 57.0231, 0.00931265, 300, 0, 0, 5342000, 0, 0, 0, 0, 0),
(@TRAINER_JW, 0, 1, 1, 0, 0, -3796.75, -813.028, 9.8214, 6.22261, 300, 0, 0, 5342000, 0, 0, 0, 0, 0),
(@TRAINER_IN, 0, 1, 1, 0, 0, -976.311, -3527.27, 57.0522, 6.28107, 300, 0, 0, 5342000, 0, 0, 0, 0, 0),
(@TRAINER_IN, 0, 1, 1, 0, 0, -3800.58, -811.721, 9.76307, 1.58087, 300, 0, 0, 5342000, 0, 0, 0, 0, 0),
(@TRAINER_HB, 0, 1, 1, 0, 0, -976.303, -3523.77, 57.1524, 6.28107, 300, 0, 0, 5342000, 0, 0, 0, 0, 0),
(@TRAINER_HB, 0, 1, 1, 0, 0, -3804.31, -811.759, 9.77149, 1.58087, 300, 0, 0, 5342000, 0, 0, 0, 0, 0),
(@TRAINER_AY, 0, 1, 1, 0, 0, -976.296, -3520.15, 57.3177, 6.28107, 300, 0, 0, 5342000, 0, 0, 0, 0, 0),
(@TRAINER_AY, 0, 1, 1, 0, 0, -3808.17, -811.798, 9.85738, 1.58087, 300, 0, 0, 5342000, 0, 0, 0, 0, 0),
(@TRAINER_EC, 0, 1, 1, 0, 0, -973.222, -3518.96, 57.0627, 4.69331, 300, 0, 0, 5342000, 0, 0, 0, 0, 0),
(@TRAINER_EC, 0, 1, 1, 0, 0, -3811.8, -811.834, 9.89676, 1.58087, 300, 0, 0, 5342000, 0, 0, 0, 0, 0),
(@TRAINER_MN, 0, 1, 1, 0, 0, -969.603, -3518.94, 57.0765, 4.71687, 300, 0, 0, 5342000, 0, 0, 0, 0, 0),
(@TRAINER_MN, 0, 1, 1, 0, 0, -3815.29, -811.788, 9.85453, 1.5867, 300, 0, 0, 5342000, 0, 0, 0, 0, 0),
(@TRAINER_SK, 0, 1, 1, 0, 0, -965.977, -3518.93, 57.0501, 4.71687, 300, 0, 0, 5342000, 0, 0, 0, 0, 0),
(@TRAINER_SK, 0, 1, 1, 0, 0, -3819.03, -811.847, 9.70185, 1.5867, 300, 0, 0, 5342000, 0, 0, 0, 0, 0),
(@TRAINER_TL, 0, 1, 1, 0, 0, -962.254, -3518.91, 56.938, 4.71687, 300, 0, 0, 5342000, 0, 0, 0, 0, 0),
(@TRAINER_TL, 0, 1, 1, 0, 0, -3822.3, -811.899, 9.59826, 1.5867, 300, 0, 0, 5342000, 0, 0, 0, 0, 0),
(@TRAINER_FH, 0, 1, 1, 0, 0, -958.516, -3518.89, 56.9186, 4.71687, 300, 0, 0, 5342000, 0, 0, 0, 0, 0),
(@TRAINER_FH, 0, 1, 1, 0, 0, -3825.68, -811.953, 9.59094, 1.5867, 300, 0, 0, 5342000, 0, 0, 0, 0, 0),
(@TRAINER_CK, 0, 1, 1, 0, 0, -954.904, -3518.88, 56.9989, 4.71687, 300, 0, 0, 5342000, 0, 0, 0, 0, 0),
(@TRAINER_CK, 0, 1, 1, 0, 0, -3829.06, -812.007, 9.65873, 1.5867, 300, 0, 0, 5342000, 0, 0, 0, 0, 0),
(@TRAINER_FA, 0, 1, 1, 0, 0, -951.285, -3518.86, 57.0188, 4.71687, 300, 0, 0, 5342000, 0, 0, 0, 0, 0),
(@TRAINER_FA, 0, 1, 1, 0, 0, -3832.31, -811.88, 9.76903, 1.48303, 300, 0, 0, 5342000, 0, 0, 0, 0, 0);

-- Define Raiding Trainer's Entry:
SET @RAIDING_ENTRY := 90015; -- Raiding trainer entry
-- Spawn Raiding Trainer
DELETE FROM `creature` WHERE `id` IN (@RAIDING_ENTRY);
INSERT INTO `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES 
(@RAIDING_ENTRY, 0, 1, 1, 0, 0, -911.8, -3484.38, 70.451, 4.03451, 300, 0, 0, 9416, 8459, 0, 0, 134250496, 0),
(@RAIDING_ENTRY, 0, 1, 1, 0, 0, -3754.31, -755.416, 8.58525, 1.21266, 300, 0, 0, 9416, 8459, 0, 0, 134250496, 0);


