-- Added welcome npc
SET @NPC_ENTRY = 100000;
DELETE FROM `creature_template` WHERE `entry` IN (@NPC_ENTRY);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES
(@NPC_ENTRY, 0, 0, 0, 0, 0, 30417, 0, 0, 0, 'Warcrafted WoW Like', 'Welcome', '', 0, 80, 80, 2, 35, 35, 2, 1, 1.14286, 1.3, 3, 10, 10, 0, 0, 1, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 10000, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, '', 1);


-- Added warrior trainer
SET @NPC_ENTRY = 100010;
DELETE FROM `creature_template` WHERE `entry` IN (@NPC_ENTRY);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES
(@NPC_ENTRY, 0, 0, 0, 0, 0, 29856, 0, 0, 0, 'Warrior Trainer', 'Class Trainer', 'Trainer', 4475, 80, 80, 2, 35, 35, 49, 1, 1.14286, 0.75, 3, 10, 10, 0, 0, 1, 1000, 0, 1, 512, 2048, 8, 0, 0, 0, 1, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1000, 10, 50, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, '', 12340);
DELETE FROM `npc_trainer` WHERE `entry` IN (@NPC_ENTRY);
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(@NPC_ENTRY, -200002, 0, 0, 0, 0),
(@NPC_ENTRY, -200001, 0, 0, 0, 0),
(@NPC_ENTRY, 71, 0, 0, 0, 0),
(@NPC_ENTRY, 2458, 0, 0, 0, 0);
-- Added Irradiation aura
DELETE FROM `creature_template_addon` WHERE `entry` IN (@NPC_ENTRY);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES
(@NPC_ENTRY, 0, 0, 0, 0, 0, '35046');


-- Added paladin trainer
SET @NPC_ENTRY = 100011;
DELETE FROM `creature_template` WHERE `entry` IN (@NPC_ENTRY);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES
(@NPC_ENTRY, 0, 0, 0, 0, 0, 27930, 0, 0, 0, 'Paladin Trainer', 'Class Trainer', 'Trainer', 4471, 80, 80, 2, 35, 35, 51, 1, 1.14286, 0.85, 3, 10, 10, 0, 0, 1, 1000, 0, 2, 0, 2048, 8, 0, 0, 0, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1000, 10, 50, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, '', 12340);
DELETE FROM `npc_trainer` WHERE `entry` IN (@NPC_ENTRY);
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(@NPC_ENTRY, -200020, 0, 0, 0, 0),
(@NPC_ENTRY, -200004, 0, 0, 0, 0),
(@NPC_ENTRY, -200003, 0, 0, 0, 0);
-- Added Irradiation aura
DELETE FROM `creature_template_addon` WHERE `entry` IN (@NPC_ENTRY);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES
(@NPC_ENTRY, 0, 0, 0, 0, 0, '35046');


-- Added priest trainer
SET @NPC_ENTRY = 100012;
DELETE FROM `creature_template` WHERE `entry` IN (@NPC_ENTRY);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES
(@NPC_ENTRY, 0, 0, 0, 0, 0, 29791, 0, 0, 0, 'Priest Trainer', 'Class Trainer', 'Trainer', 4467, 80, 80, 2, 35, 35, 51, 1, 1.14286, 1.05, 3, 10, 10, 0, 0, 1, 1000, 0, 1, 512, 2048, 8, 0, 0, 0, 5, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1000, 10, 50, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, '', 12340);
DELETE FROM `npc_trainer` WHERE `entry` IN (@NPC_ENTRY);
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(@NPC_ENTRY, -200012, 0, 0, 0, 0),
(@NPC_ENTRY, -200011, 0, 0, 0, 0);
-- Added Irradiation aura
DELETE FROM `creature_template_addon` WHERE `entry` IN (@NPC_ENTRY);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES
(@NPC_ENTRY, 0, 0, 0, 0, 0, '35046');


-- Added druid trainer
SET @NPC_ENTRY = 100013;
DELETE FROM `creature_template` WHERE `entry` IN (@NPC_ENTRY);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES
(@NPC_ENTRY, 0, 0, 0, 0, 0, 21106, 0, 0, 0, 'Druid Trainer', 'Class Trainer', 'Trainer', 4508, 80, 80, 2, 35, 35, 51, 1, 1.14286, 1.2, 3, 10, 10, 0, 0, 1, 1000, 0, 1, 4608, 2048, 8, 0, 0, 0, 11, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1000, 10, 50, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, '', 12340);
DELETE FROM `npc_trainer` WHERE `entry` IN (@NPC_ENTRY);
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(@NPC_ENTRY, -200006, 0, 0, 0, 0),
(@NPC_ENTRY, -200005, 0, 0, 0, 0);
-- Added Irradiation aura
DELETE FROM `creature_template_addon` WHERE `entry` IN (@NPC_ENTRY);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES
(@NPC_ENTRY, 0, 0, 0, 0, 0, '35046');


-- Added mage trainer
SET @NPC_ENTRY = 100014;
DELETE FROM `creature_template` WHERE `entry` IN (@NPC_ENTRY);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES
(@NPC_ENTRY, 0, 0, 0, 0, 0, 2448, 0, 0, 0, 'Mage Trainer', 'Class Trainer', 'Trainer', 4486, 80, 80, 2, 35, 35, 51, 1, 1.14286, 1.4, 3, 10, 10, 0, 0, 1, 1000, 0, 1, 512, 2048, 8, 0, 0, 0, 8, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1000, 10, 50, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, '', 12340);
DELETE FROM `npc_trainer` WHERE `entry` IN (@NPC_ENTRY);
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(@NPC_ENTRY, -200008, 0, 0, 0, 0),
(@NPC_ENTRY, -200007, 0, 0, 0, 0);
-- Added Irradiation aura
DELETE FROM `creature_template_addon` WHERE `entry` IN (@NPC_ENTRY);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES
(@NPC_ENTRY, 0, 0, 0, 0, 0, '35046');


-- Added warlock trainer
SET @NPC_ENTRY = 100015;
DELETE FROM `creature_template` WHERE `entry` IN (@NPC_ENTRY);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES
(@NPC_ENTRY, 0, 0, 0, 0, 0, 30226, 0, 0, 0, 'Warlock Trainer', 'Class Trainer', 'Trainer', 4505, 80, 80, 2, 35, 35, 51, 1, 1.14286, 1, 3, 10, 10, 0, 0, 1, 1000, 0, 1, 512, 2048, 8, 0, 0, 0, 9, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1000, 10, 50, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, '', 12340);
DELETE FROM `npc_trainer` WHERE `entry` IN (@NPC_ENTRY);
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(@NPC_ENTRY, -200010, 0, 0, 0, 0),
(@NPC_ENTRY, -200009, 0, 0, 0, 0);
-- Added Irradiation aura
DELETE FROM `creature_template_addon` WHERE `entry` IN (@NPC_ENTRY);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES
(@NPC_ENTRY, 0, 0, 0, 0, 0, '35046');


-- Added rogue trainer
SET @NPC_ENTRY = 100016;
DELETE FROM `creature_template` WHERE `entry` IN (@NPC_ENTRY);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES
(@NPC_ENTRY, 0, 0, 0, 0, 0, 17524, 0, 0, 0, 'Rogue Trainer', 'Class Trainer', 'Trainer', 4502, 80, 80, 2, 35, 35, 51, 1, 1.14286, 1.25, 3, 10, 10, 0, 0, 1, 1000, 0, 1, 512, 2048, 8, 0, 0, 0, 4, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1000, 10, 50, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, 'npc_rogue_trainer', 12340);
DELETE FROM `npc_trainer` WHERE `entry` IN (@NPC_ENTRY);
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(@NPC_ENTRY, -200016, 0, 0, 0, 0),
(@NPC_ENTRY, -200015, 0, 0, 0, 0);
-- Added Irradiation aura
DELETE FROM `creature_template_addon` WHERE `entry` IN (@NPC_ENTRY);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES
(@NPC_ENTRY, 0, 0, 0, 0, 0, '35046');


-- Added hunter trainer
SET @NPC_ENTRY = 100017;
DELETE FROM `creature_template` WHERE `entry` IN (@NPC_ENTRY);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES
(@NPC_ENTRY, 0, 0, 0, 0, 0, 28213, 0, 0, 0, 'Hunter Trainer', 'Class Trainer', 'Trainer', 4474, 80, 80, 2, 35, 35, 51, 1, 1.14286, 1.4, 3, 10, 10, 0, 0, 1, 1000, 0, 1, 512, 2048, 8, 0, 0, 0, 3, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1000, 10, 50, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, '', 12340);
DELETE FROM `npc_trainer` WHERE `entry` IN (@NPC_ENTRY);
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(@NPC_ENTRY, -200014, 0, 0, 0, 0),
(@NPC_ENTRY, -200013, 0, 0, 0, 0);
-- Added Irradiation aura
DELETE FROM `creature_template_addon` WHERE `entry` IN (@NPC_ENTRY);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES
(@NPC_ENTRY, 0, 0, 0, 0, 0, '35046');


-- Added shaman trainer
SET @NPC_ENTRY = 100018;
DELETE FROM `creature_template` WHERE `entry` IN (@NPC_ENTRY);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES
(@NPC_ENTRY, 0, 0, 0, 0, 0, 27931, 0, 0, 0, 'Shaman Trainer', 'Class Trainer', 'Trainer', 8110, 80, 80, 2, 35, 35, 51, 1, 1.14286, 0.75, 3, 10, 10, 0, 0, 1, 1000, 0, 2, 0, 2048, 8, 0, 0, 0, 7, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1, 3, 1, 1000, 10, 50, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, '', 12340);
DELETE FROM `npc_trainer` WHERE `entry` IN (@NPC_ENTRY);
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(@NPC_ENTRY, -200018, 0, 0, 0, 0),
(@NPC_ENTRY, -200017, 0, 0, 0, 0);
-- Added Irradiation aura
DELETE FROM `creature_template_addon` WHERE `entry` IN (@NPC_ENTRY);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES
(@NPC_ENTRY, 0, 0, 0, 0, 0, '35046');


-- Added death knight trainer
SET @NPC_ENTRY = 100019;
DELETE FROM `creature_template` WHERE `entry` IN (@NPC_ENTRY);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES
(@NPC_ENTRY, 0, 0, 0, 0, 0, 27153, 0, 0, 0, 'Death Knight Trainer', 'Class Trainer', 'Trainer', 9693, 80, 80, 2, 35, 35, 51, 1, 1.14286, 1.1, 3, 10, 10, 0, 0, 1, 1000, 0, 1, 0, 2048, 8, 0, 0, 0, 6, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1000, 10, 50, 0, 0, 0, 0, 0, 0, 0, 0, 1, 8388624, 0, '', 12340);
DELETE FROM `npc_trainer` WHERE `entry` IN (@NPC_ENTRY);
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(@NPC_ENTRY, -200019, 0, 0, 0, 0);
-- Added Irradiation aura
DELETE FROM `creature_template_addon` WHERE `entry` IN (@NPC_ENTRY);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES
(@NPC_ENTRY, 0, 0, 0, 0, 0, '35046');


-- Added weapon master trainer
SET @NPC_ENTRY = 100020;
DELETE FROM `creature_template` WHERE `entry` IN (@NPC_ENTRY);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(@NPC_ENTRY, 0, 0, 0, 0, 0, 20124, 0, 0, 0, 'Weapon Master', 'Trainer', NULL, 5271, 80, 80, 0, 35, 35, 81, 1, 1.14286, 1, 1, 85, 112, 0, 206, 2.4, 1500, 0, 1, 0, 2048, 8, 0, 2, 0, 0, 0, 58, 86, 20, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 500, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, '', 12340);
DELETE FROM `npc_trainer` WHERE `entry` IN (@NPC_ENTRY);
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(@NPC_ENTRY, 196, 0, 0, 0, 0),
(@NPC_ENTRY, 197, 0, 0, 0, 0),
(@NPC_ENTRY, 198, 0, 0, 0, 0),
(@NPC_ENTRY, 199, 0, 0, 0, 0),
(@NPC_ENTRY, 200, 0, 0, 0, 0),
(@NPC_ENTRY, 201, 0, 0, 0, 0),
(@NPC_ENTRY, 202, 0, 0, 0, 0),
(@NPC_ENTRY, 227, 0, 0, 0, 0),
(@NPC_ENTRY, 264, 0, 0, 0, 0),
(@NPC_ENTRY, 1180, 0, 0, 0, 0),
(@NPC_ENTRY, 2567, 0, 0, 0, 0),
(@NPC_ENTRY, 5011, 0, 0, 0, 0);


-- Defined NPC's Entries
SET @NPC_START_QUEST := 100000;
SET @TRAINER_WARR 	:= 100010;
SET @TRAINER_PALA 	:= 100011;
SET @TRAINER_PRIEST := 100012;
SET @TRAINER_DRUID 	:= 100013;
SET @TRAINER_MAGE 	:= 100014;
SET @TRAINER_LOCK 	:= 100015;
SET @TRAINER_ROGUE 	:= 100016;
SET @TRAINER_HUNT 	:= 100017;
SET @TRAINER_SHAM 	:= 100018;
SET @TRAINER_DK 	:= 100019;
SET @TRAINER_WEAPON := 100020;
-- Spawn Trainers and Quest Starter
DELETE FROM `creature` WHERE `id` IN 
(@NPC_START_QUEST, 
@TRAINER_WARR,
@TRAINER_PRIEST,
@TRAINER_PALA,
@TRAINER_DRUID,
@TRAINER_MAGE,
@TRAINER_LOCK,
@TRAINER_ROGUE,
@TRAINER_HUNT,
@TRAINER_SHAM,
@TRAINER_DK,
@TRAINER_WEAPON);
INSERT INTO `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES
(@NPC_START_QUEST, 0, 1, 1, 0, 0, -909.881, -3490.34, 70.451, 3.12539, 300, 0, 0, 126000000, 0, 0, 0, 0, 0),
(@NPC_START_QUEST, 0, 1, 1, 0, 0, -3752.4, -742.919, 7.74411, 5.09867, 300, 0, 0, 126000000, 0, 0, 0, 0, 0),
(@TRAINER_WARR, 0, 1, 1, 0, 0, -3761.87, -744.375, 7.99307, 2.11744, 300, 0, 0, 12600000, 0, 0, 0, 0, 0),
(@TRAINER_WARR, 0, 1, 1, 0, 0, -925.421, -3506.73, 70.4505, 6.24028, 300, 0, 0, 12600000, 0, 0, 0, 0, 0),
(@TRAINER_PALA, 0, 1, 1, 0, 0, -3738.2, -730.229, 8.34324, 2.12921, 300, 0, 0, 12600000, 39940, 0, 0, 0, 0),
(@TRAINER_PALA, 0, 1, 1, 0, 0, -925.009, -3502.86, 70.4503, 6.25094, 300, 0, 0, 12600000, 39940, 0, 0, 0, 0),
(@TRAINER_PRIEST, 0, 1, 1, 0, 0, -3741.22, -732.014, 8.27766, 2.12921, 300, 0, 0, 12600000, 0, 0, 0, 0, 0),
(@TRAINER_PRIEST, 0, 1, 1, 0, 0, -915.495, -3482.04, 70.4505, 4.64545, 300, 0, 0, 12600000, 0, 0, 0, 0, 0),
(@TRAINER_DRUID, 0, 1, 1, 0, 0, -3754.62, -739.964, 7.99563, 2.11744, 300, 0, 0, 12600000, 0, 0, 0, 0, 0),
(@TRAINER_DRUID, 0, 1, 1, 0, 0, -924.865, -3499.16, 70.4505, 6.24028, 300, 0, 0, 12600000, 0, 0, 0, 0, 0),
(@TRAINER_MAGE, 0, 1, 1, 0, 0, -3758.18, -742.129, 7.99307, 2.11744, 300, 0, 0, 12600000, 0, 0, 0, 0, 0),
(@TRAINER_MAGE, 0, 1, 1, 0, 0, -924.705, -3495.43, 70.4505, 6.24028, 300, 0, 0, 12600000, 0, 0, 0, 0, 0),
(@TRAINER_LOCK, 0, 1, 1, 0, 0, -3735.23, -728.371, 8.40946, 2.12921, 300, 0, 0, 12600000, 0, 0, 0, 0, 0),
(@TRAINER_LOCK, 0, 1, 1, 0, 0, -924.554, -3491.93, 70.4505, 6.24028, 300, 0, 0, 12600000, 0, 0, 0, 0, 0),
(@TRAINER_ROGUE, 0, 1, 1, 0, 0, -3732.27, -726.655, 8.43871, 2.13707, 300, 0, 0, 12600000, 0, 0, 0, 0, 0),
(@TRAINER_ROGUE, 0, 1, 1, 0, 0, -924.279, -3488.44, 70.4505, 6.24028, 300, 0, 0, 12600000, 0, 0, 0, 0, 0),
(@TRAINER_HUNT, 0, 1, 1, 0, 0, -3744.6, -733.867, 8.20622, 2.11744, 300, 0, 0, 12600000, 0, 0, 0, 0, 0),
(@TRAINER_HUNT, 0, 1, 1, 0, 0, -924.134, -3485.05, 70.4505, 6.24028, 300, 0, 0, 12600000, 0, 0, 0, 0, 0),
(@TRAINER_SHAM, 0, 1, 1, 0, 0, -3747.74, -735.78, 8.13668, 2.11744, 300, 0, 0, 12600000, 39940, 0, 0, 0, 0),
(@TRAINER_SHAM, 0, 1, 1, 0, 0, -922.571, -3482.3, 70.4505, 5.32874, 300, 0, 0, 12600000, 39940, 0, 0, 0, 0),
(@TRAINER_DK, 0, 1, 1, 0, 0, -3750.94, -737.723, 8.06599, 2.11744, 300, 0, 0, 12600000, 0, 0, 0, 0, 0),
(@TRAINER_DK, 0, 1, 1, 0, 0, -919.221, -3481.74, 70.4505, 4.61011, 300, 0, 0, 12600000, 0, 0, 0, 0, 0),
(@TRAINER_WEAPON, 0, 1, 1, 0, 0, -3750.31, -755.706, 8.79864, 1.31633, 300, 0, 0, 2671000, 0, 0, 0, 0, 0),
(@TRAINER_WEAPON, 0, 1, 1, 0, 0, -912.926, -3496.12, 70.451, 2.27914, 300, 0, 0, 2671000, 0, 0, 0, 0, 0);


