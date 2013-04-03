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


-- Create Wrathful Armors Shop
SET @NPC_ENTRY := 90301;
DELETE FROM `creature_template` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(@NPC_ENTRY, 0, 0, 0, 0, 0, 30721, 0, 0, 0, 'Wrathful Armors Shop', 'Arena Shop', '', 0, 80, 80, 2, 35, 35, 128, 1, 1.14286, 0.9, 3, 20, 20, 0, 0, 1, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 500, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, '', 12340);
-- Add Vendor Data: Wrathful Armors Shop
DELETE FROM `npc_vendor` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES 
(@NPC_ENTRY, 0, 51388, 0, 0, 2936),
(@NPC_ENTRY, 0, 51390, 0, 0, 2936),
(@NPC_ENTRY, 0, 51392, 0, 0, 2936),
(@NPC_ENTRY, 0, 51394, 0, 0, 2936),
(@NPC_ENTRY, 0, 51396, 0, 0, 2950),
(@NPC_ENTRY, 0, 51397, 0, 0, 2943),
(@NPC_ENTRY, 0, 51400, 0, 0, 2936),
(@NPC_ENTRY, 0, 51402, 0, 0, 2936),
(@NPC_ENTRY, 0, 51404, 0, 0, 2936),
(@NPC_ENTRY, 0, 51406, 0, 0, 2943),
(@NPC_ENTRY, 0, 51407, 0, 0, 2950),
(@NPC_ENTRY, 0, 51408, 0, 0, 2950),
(@NPC_ENTRY, 0, 51409, 0, 0, 2950),
(@NPC_ENTRY, 0, 51410, 0, 0, 2951),
(@NPC_ENTRY, 0, 51411, 0, 0, 2936),
(@NPC_ENTRY, 0, 51413, 0, 0, 2952),
(@NPC_ENTRY, 0, 51414, 0, 0, 2954),
(@NPC_ENTRY, 0, 51415, 0, 0, 2949),
(@NPC_ENTRY, 0, 51416, 0, 0, 2953),
(@NPC_ENTRY, 0, 51417, 0, 0, 2951),
(@NPC_ENTRY, 0, 51418, 0, 0, 2948),
(@NPC_ENTRY, 0, 51419, 0, 0, 2952),
(@NPC_ENTRY, 0, 51420, 0, 0, 2954),
(@NPC_ENTRY, 0, 51421, 0, 0, 2949),
(@NPC_ENTRY, 0, 51422, 0, 0, 2953),
(@NPC_ENTRY, 0, 51423, 0, 0, 2951),
(@NPC_ENTRY, 0, 51424, 0, 0, 2948),
(@NPC_ENTRY, 0, 51425, 0, 0, 2952),
(@NPC_ENTRY, 0, 51426, 0, 0, 2954),
(@NPC_ENTRY, 0, 51427, 0, 0, 2949),
(@NPC_ENTRY, 0, 51428, 0, 0, 2953),
(@NPC_ENTRY, 0, 51429, 0, 0, 2951),
(@NPC_ENTRY, 0, 51430, 0, 0, 2948),
(@NPC_ENTRY, 0, 51431, 0, 0, 2936),
(@NPC_ENTRY, 0, 51433, 0, 0, 2952),
(@NPC_ENTRY, 0, 51434, 0, 0, 2954),
(@NPC_ENTRY, 0, 51435, 0, 0, 2949),
(@NPC_ENTRY, 0, 51436, 0, 0, 2953),
(@NPC_ENTRY, 0, 51437, 0, 0, 2951),
(@NPC_ENTRY, 0, 51438, 0, 0, 2948),
(@NPC_ENTRY, 0, 51439, 0, 0, 2946),
(@NPC_ENTRY, 0, 51441, 0, 0, 2946),
(@NPC_ENTRY, 0, 51443, 0, 0, 2946),
(@NPC_ENTRY, 0, 51445, 0, 0, 2946),
(@NPC_ENTRY, 0, 51447, 0, 0, 2946),
(@NPC_ENTRY, 0, 51449, 0, 0, 2936),
(@NPC_ENTRY, 0, 51451, 0, 0, 2951),
(@NPC_ENTRY, 0, 51452, 0, 0, 2950),
(@NPC_ENTRY, 0, 51453, 0, 0, 2943),
(@NPC_ENTRY, 0, 51455, 0, 0, 2950),
(@NPC_ENTRY, 0, 51456, 0, 0, 2936),
(@NPC_ENTRY, 0, 51458, 0, 0, 2952),
(@NPC_ENTRY, 0, 51459, 0, 0, 2954),
(@NPC_ENTRY, 0, 51460, 0, 0, 2949),
(@NPC_ENTRY, 0, 51461, 0, 0, 2953),
(@NPC_ENTRY, 0, 51462, 0, 0, 2948),
(@NPC_ENTRY, 0, 51463, 0, 0, 2952),
(@NPC_ENTRY, 0, 51464, 0, 0, 2954),
(@NPC_ENTRY, 0, 51465, 0, 0, 2949),
(@NPC_ENTRY, 0, 51466, 0, 0, 2953),
(@NPC_ENTRY, 0, 51467, 0, 0, 2948),
(@NPC_ENTRY, 0, 51468, 0, 0, 2952),
(@NPC_ENTRY, 0, 51469, 0, 0, 2954),
(@NPC_ENTRY, 0, 51470, 0, 0, 2949),
(@NPC_ENTRY, 0, 51471, 0, 0, 2953),
(@NPC_ENTRY, 0, 51472, 0, 0, 2951),
(@NPC_ENTRY, 0, 51473, 0, 0, 2948),
(@NPC_ENTRY, 0, 51474, 0, 0, 2952),
(@NPC_ENTRY, 0, 51475, 0, 0, 2954),
(@NPC_ENTRY, 0, 51476, 0, 0, 2949),
(@NPC_ENTRY, 0, 51477, 0, 0, 2953),
(@NPC_ENTRY, 0, 51478, 0, 0, 2951),
(@NPC_ENTRY, 0, 51479, 0, 0, 2948),
(@NPC_ENTRY, 0, 51480, 0, 0, 2936),
(@NPC_ENTRY, 0, 51482, 0, 0, 2952),
(@NPC_ENTRY, 0, 51483, 0, 0, 2954),
(@NPC_ENTRY, 0, 51484, 0, 0, 2949),
(@NPC_ENTRY, 0, 51485, 0, 0, 2953),
(@NPC_ENTRY, 0, 51486, 0, 0, 2948),
(@NPC_ENTRY, 0, 51487, 0, 0, 2952),
(@NPC_ENTRY, 0, 51488, 0, 0, 2954),
(@NPC_ENTRY, 0, 51489, 0, 0, 2949),
(@NPC_ENTRY, 0, 51490, 0, 0, 2953),
(@NPC_ENTRY, 0, 51491, 0, 0, 2948),
(@NPC_ENTRY, 0, 51492, 0, 0, 2952),
(@NPC_ENTRY, 0, 51493, 0, 0, 2954),
(@NPC_ENTRY, 0, 51494, 0, 0, 2949),
(@NPC_ENTRY, 0, 51495, 0, 0, 2953),
(@NPC_ENTRY, 0, 51496, 0, 0, 2948),
(@NPC_ENTRY, 0, 51497, 0, 0, 2952),
(@NPC_ENTRY, 0, 51498, 0, 0, 2954),
(@NPC_ENTRY, 0, 51499, 0, 0, 2949),
(@NPC_ENTRY, 0, 51500, 0, 0, 2953),
(@NPC_ENTRY, 0, 51501, 0, 0, 2951),
(@NPC_ENTRY, 0, 51502, 0, 0, 2948),
(@NPC_ENTRY, 0, 51503, 0, 0, 2952),
(@NPC_ENTRY, 0, 51504, 0, 0, 2954),
(@NPC_ENTRY, 0, 51505, 0, 0, 2949),
(@NPC_ENTRY, 0, 51506, 0, 0, 2953),
(@NPC_ENTRY, 0, 51507, 0, 0, 2951),
(@NPC_ENTRY, 0, 51508, 0, 0, 2948),
(@NPC_ENTRY, 0, 51509, 0, 0, 2952),
(@NPC_ENTRY, 0, 51510, 0, 0, 2954),
(@NPC_ENTRY, 0, 51511, 0, 0, 2949),
(@NPC_ENTRY, 0, 51512, 0, 0, 2953),
(@NPC_ENTRY, 0, 51513, 0, 0, 2951),
(@NPC_ENTRY, 0, 51514, 0, 0, 2948),
(@NPC_ENTRY, 0, 51515, 0, 0, 2945),
(@NPC_ENTRY, 0, 51517, 0, 0, 2945),
(@NPC_ENTRY, 0, 51519, 0, 0, 2945),
(@NPC_ENTRY, 0, 51521, 0, 0, 2945),
(@NPC_ENTRY, 0, 51523, 0, 0, 2945),
(@NPC_ENTRY, 0, 51525, 0, 0, 2946),
(@NPC_ENTRY, 0, 51527, 0, 0, 2946),
(@NPC_ENTRY, 0, 51530, 0, 0, 2946),
(@NPC_ENTRY, 0, 51531, 0, 0, 2951),
(@NPC_ENTRY, 0, 51532, 0, 0, 2951),
(@NPC_ENTRY, 0, 51533, 0, 0, 2950),
(@NPC_ENTRY, 0, 51535, 0, 0, 2951),
(@NPC_ENTRY, 0, 51536, 0, 0, 2952),
(@NPC_ENTRY, 0, 51537, 0, 0, 2954),
(@NPC_ENTRY, 0, 51538, 0, 0, 2949),
(@NPC_ENTRY, 0, 51539, 0, 0, 2953),
(@NPC_ENTRY, 0, 51540, 0, 0, 2948),
(@NPC_ENTRY, 0, 51541, 0, 0, 2952),
(@NPC_ENTRY, 0, 51542, 0, 0, 2954),
(@NPC_ENTRY, 0, 51543, 0, 0, 2949),
(@NPC_ENTRY, 0, 51544, 0, 0, 2953),
(@NPC_ENTRY, 0, 51545, 0, 0, 2948),
(@NPC_ENTRY, 0, 51327, 0, 0, 2962),
(@NPC_ENTRY, 0, 51328, 0, 0, 2961),
(@NPC_ENTRY, 0, 51329, 0, 0, 2963),
(@NPC_ENTRY, 0, 51330, 0, 0, 2964),
(@NPC_ENTRY, 0, 51331, 0, 0, 2964),
(@NPC_ENTRY, 0, 51332, 0, 0, 2964),
(@NPC_ENTRY, 0, 51333, 0, 0, 2964),
(@NPC_ENTRY, 0, 51334, 0, 0, 2964),
(@NPC_ENTRY, 0, 51335, 0, 0, 2964),
(@NPC_ENTRY, 0, 51336, 0, 0, 2964),
(@NPC_ENTRY, 0, 51337, 0, 0, 2962),
(@NPC_ENTRY, 0, 51338, 0, 0, 2961),
(@NPC_ENTRY, 0, 51339, 0, 0, 2963),
(@NPC_ENTRY, 0, 51340, 0, 0, 2962),
(@NPC_ENTRY, 0, 51341, 0, 0, 2961),
(@NPC_ENTRY, 0, 51342, 0, 0, 2963),
(@NPC_ENTRY, 0, 51343, 0, 0, 2962),
(@NPC_ENTRY, 0, 51344, 0, 0, 2961),
(@NPC_ENTRY, 0, 51345, 0, 0, 2963),
(@NPC_ENTRY, 0, 51346, 0, 0, 2964),
(@NPC_ENTRY, 0, 51347, 0, 0, 2964),
(@NPC_ENTRY, 0, 51348, 0, 0, 2964),
(@NPC_ENTRY, 0, 51349, 0, 0, 2964),
(@NPC_ENTRY, 0, 51350, 0, 0, 2962),
(@NPC_ENTRY, 0, 51351, 0, 0, 2961),
(@NPC_ENTRY, 0, 51352, 0, 0, 2963),
(@NPC_ENTRY, 0, 51353, 0, 0, 2964),
(@NPC_ENTRY, 0, 51354, 0, 0, 2964),
(@NPC_ENTRY, 0, 51355, 0, 0, 2964),
(@NPC_ENTRY, 0, 51356, 0, 0, 2964),
(@NPC_ENTRY, 0, 51357, 0, 0, 2964),
(@NPC_ENTRY, 0, 51358, 0, 0, 2964),
(@NPC_ENTRY, 0, 51359, 0, 0, 2962),
(@NPC_ENTRY, 0, 51360, 0, 0, 2961),
(@NPC_ENTRY, 0, 51361, 0, 0, 2963),
(@NPC_ENTRY, 0, 51362, 0, 0, 2962),
(@NPC_ENTRY, 0, 51363, 0, 0, 2961),
(@NPC_ENTRY, 0, 51364, 0, 0, 2963),
(@NPC_ENTRY, 0, 51365, 0, 0, 2962),
(@NPC_ENTRY, 0, 51366, 0, 0, 2961),
(@NPC_ENTRY, 0, 51367, 0, 0, 2963),
(@NPC_ENTRY, 0, 51368, 0, 0, 2962),
(@NPC_ENTRY, 0, 51369, 0, 0, 2961),
(@NPC_ENTRY, 0, 51370, 0, 0, 2963),
(@NPC_ENTRY, 0, 51371, 0, 0, 2962),
(@NPC_ENTRY, 0, 51372, 0, 0, 2961),
(@NPC_ENTRY, 0, 51373, 0, 0, 2963),
(@NPC_ENTRY, 0, 51374, 0, 0, 2962),
(@NPC_ENTRY, 0, 51375, 0, 0, 2961),
(@NPC_ENTRY, 0, 51376, 0, 0, 2963),
(@NPC_ENTRY, 0, 51377, 0, 0, 2965);


-- Create Wrathful Weapons Shop
SET @NPC_ENTRY := 90302;
DELETE FROM `creature_template` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(@NPC_ENTRY, 0, 0, 0, 0, 0, 30721, 0, 0, 0, 'Wrathful Weapons Shop', 'Arena Shop', '', 0, 80, 80, 2, 35, 35, 128, 1, 1.14286, 0.9, 3, 20, 20, 0, 0, 1, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 500, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, '', 12340);
-- Add Vendor Data: Wrathful Weapons Shop
DELETE FROM `npc_vendor` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES 
(@NPC_ENTRY, 0, 51389, 0, 0, 2939),
(@NPC_ENTRY, 0, 51391, 0, 0, 2939),
(@NPC_ENTRY, 0, 51393, 0, 0, 2939),
(@NPC_ENTRY, 0, 51395, 0, 0, 2939),
(@NPC_ENTRY, 0, 51398, 0, 0, 2940),
(@NPC_ENTRY, 0, 51399, 0, 0, 2940),
(@NPC_ENTRY, 0, 51401, 0, 0, 2939),
(@NPC_ENTRY, 0, 51403, 0, 0, 2939),
(@NPC_ENTRY, 0, 51405, 0, 0, 2939),
(@NPC_ENTRY, 0, 51412, 0, 0, 2939),
(@NPC_ENTRY, 0, 51432, 0, 0, 2939),
(@NPC_ENTRY, 0, 51440, 0, 0, 2947),
(@NPC_ENTRY, 0, 51442, 0, 0, 2947),
(@NPC_ENTRY, 0, 51444, 0, 0, 2947),
(@NPC_ENTRY, 0, 51446, 0, 0, 2947),
(@NPC_ENTRY, 0, 51448, 0, 0, 2947),
(@NPC_ENTRY, 0, 51450, 0, 0, 2939),
(@NPC_ENTRY, 0, 51454, 0, 0, 2940),
(@NPC_ENTRY, 0, 51457, 0, 0, 2939),
(@NPC_ENTRY, 0, 51481, 0, 0, 2939),
(@NPC_ENTRY, 0, 51516, 0, 0, 2944),
(@NPC_ENTRY, 0, 51518, 0, 0, 2944),
(@NPC_ENTRY, 0, 51520, 0, 0, 2944),
(@NPC_ENTRY, 0, 51522, 0, 0, 2944),
(@NPC_ENTRY, 0, 51524, 0, 0, 2944),
(@NPC_ENTRY, 0, 51526, 0, 0, 2947),
(@NPC_ENTRY, 0, 51528, 0, 0, 2947),
(@NPC_ENTRY, 0, 51529, 0, 0, 2947),
(@NPC_ENTRY, 0, 51534, 0, 0, 2938);


-- Create Auctioneer
SET @NPC_ENTRY := 91002;
DELETE FROM `creature_template` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(@NPC_ENTRY, 0, 0, 0, 0, 0, 3037, 0, 0, 0, 'Auctioneer', 'Auction House', '', 0, 80, 80, 2, 35, 35, 2097152, 1, 1, 1.8, 3, 252, 357, 0, 304, 1, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 215, 320, 44, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1000, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, '', 12340);


-- Create Banker
SET @NPC_ENTRY := 91003;
DELETE FROM `creature_template` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(@NPC_ENTRY, 0, 0, 0, 0, 0, 11899, 0, 0, 0, 'Banker', 'Deposit', '', 0, 80, 80, 2, 35, 35, 131072, 1, 1, 1.8, 3, 252, 357, 0, 304, 1, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 215, 320, 44, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1000, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, '', 12340);


-- Guild Master + tabby vendor
SET @NPC_ENTRY := 91004;
DELETE FROM `creature_template` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(@NPC_ENTRY, 0, 0, 0, 0, 0, 26318, 0, 0, 0, 'Guild Maintainer', 'Guild Master', NULL, 708, 50, 50, 0, 35, 35, 790657, 1, 1.14286, 1.5, 0, 85, 112, 0, 206, 1, 2000, 0, 1, 512, 2048, 8, 0, 0, 0, 0, 0, 58, 86, 20, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1.25, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, '', 12340);
-- Add vendor data: Guild tabard vendor
DELETE FROM `npc_vendor` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@NPC_ENTRY, 0, 5976, 0, 0, 0),
(@NPC_ENTRY, 0, 15196, 0, 0, 1007),
(@NPC_ENTRY, 0, 15198, 0, 0, 1006),
(@NPC_ENTRY, 0, 19032, 0, 0, 1003),
(@NPC_ENTRY, 0, 19506, 0, 0, 2969),
(@NPC_ENTRY, 0, 23999, 0, 0, 0),
(@NPC_ENTRY, 0, 31774, 0, 0, 0),
(@NPC_ENTRY, 0, 31775, 0, 0, 1994),
(@NPC_ENTRY, 0, 31776, 0, 0, 0),
(@NPC_ENTRY, 0, 31777, 0, 0, 0),
(@NPC_ENTRY, 0, 31778, 0, 0, 0),
(@NPC_ENTRY, 0, 31779, 0, 0, 0),
(@NPC_ENTRY, 0, 31780, 0, 0, 0),
(@NPC_ENTRY, 0, 31781, 0, 0, 0),
(@NPC_ENTRY, 0, 31804, 0, 0, 0),
(@NPC_ENTRY, 0, 32445, 0, 0, 0),
(@NPC_ENTRY, 0, 32828, 0, 0, 1958),
(@NPC_ENTRY, 0, 35221, 0, 0, 0);

-- Create Arena Battlemaster
SET @NPC_ENTRY := 90020;
DELETE FROM `creature_template` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(@NPC_ENTRY, 0, 0, 0, 0, 0, 20291, 0, 0, 0, 'Ear-Biter', 'Arena Battlemaster', NULL, 8218, 70, 70, 1, 35, 35, 1048577, 1, 1.14286, 1, 1, 252, 357, 0, 304, 4.6, 2000, 0, 1, 576, 2048, 8, 0, 0, 0, 0, 0, 215, 320, 44, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1, 3, 1, 50, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, '', 12340);


-- Create Arena Organizer
SET @NPC_ENTRY := 90021;
DELETE FROM `creature_template` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(@NPC_ENTRY, 0, 0, 0, 0, 0, 18290, 0, 0, 0, '"King" Dond', 'Arena Organizer', NULL, 8494, 70, 70, 1, 35, 35, 262145, 1, 1.14286, 1, 0, 252, 357, 0, 304, 1, 1500, 0, 1, 512, 2048, 8, 0, 0, 0, 0, 0, 215, 320, 44, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1, 3, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, '', 12340);


-- Define NPC's Entries
SET @NPC_TD_1 			:= 91000; -- training dummy 1
SET @NPC_TD_2 			:= 91001; -- training dummy 2
SET @NPC_RG 			:= 90300; -- reputation give away vendor
SET @NPC_AV_1 			:= 90301; -- arena vendor armors
SET @NPC_AV_2 			:= 90302; -- arena vendor weapons
SET @NPC_BM_1 			:= 90020; -- arena battlemaster
SET @NPC_AO_1 			:= 90021; -- arena organizer
SET @NPC_AUC_1 			:= 91002; -- auctioneer
SET @NPC_BANK_1 		:= 91003; -- banker
SET @NPC_GUILD_MASTER 	:= 91004; -- guild creator
-- Spawn NPCs
DELETE FROM `creature` WHERE `id` IN 
(@NPC_TD_1,
@NPC_TD_2,
@NPC_RG,
@NPC_AV_1,
@NPC_AV_2,
@NPC_BM_1,
@NPC_AG_1,
@NPC_AUC_1,
@NPC_BANK_1,
@NPC_GUILD_MASTER);
INSERT INTO `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES 
(@NPC_TD_1, 0, 1, 1, 0, 0, -3782.81, -772.334, 8.69119, 5.66201, 300, 0, 0, 25200000, 0, 0, 0, 0, 0),
(@NPC_TD_1, 0, 1, 1, 0, 0, -999.282, -3521.71, 58.8392, 5.6299, 300, 0, 0, 25200000, 0, 0, 0, 0, 0),
(@NPC_TD_2, 0, 1, 1, 0, 0, -3776.8, -763.929, 8.41015, 5.66201, 300, 0, 0, 25200000, 0, 0, 0, 0, 0),
(@NPC_TD_2, 0, 1, 1, 0, 0, -987.999, -3502.97, 57.4712, 5.88123, 300, 0, 0, 25200000, 0, 0, 0, 0, 0),
(@NPC_RG, 0, 1, 1, 0, 0, -921.523, -3515.35, 70.8918, 1.50762, 300, 0, 0, 6300000, 0, 0, 0, 0, 0),
(@NPC_RG, 0, 1, 1, 0, 0, -3740.34, -755.099, 10.9559, 3.1395, 300, 0, 0, 6300000, 0, 0, 0, 0, 0),
(@NPC_AV_1, 0, 1, 1, 0, 0, -948.317, -3472.59, 53.4034, 4.62696, 300, 0, 0, 6300000, 0, 0, 0, 0, 0),
(@NPC_AV_1, 0, 1, 1, 0, 0, -3772.65, -729.968, 8.09873, 5.23517, 300, 0, 0, 6300000, 0, 0, 0, 0, 0),
(@NPC_AV_2, 0, 1, 1, 0, 0, -3779.46, -734.019, 8.09425, 5.28229, 300, 0, 0, 6300000, 0, 0, 0, 0, 0),
(@NPC_AV_2, 0, 1, 1, 0, 0, -953.931, -3472.29, 53.4235, 4.65837, 300, 0, 0, 6300000, 0, 0, 0, 0, 0),
(@NPC_BM_1, 0, 1, 1, 0, 0, -955.114, -3493.03, 54.3903, 1.57463, 300, 0, 0, 349300, 0, 0, 0, 0, 0),
(@NPC_BM_1, 0, 1, 1, 0, 0, -3786.04, -752.992, 8.01875, 2.10318, 300, 0, 0, 349300, 0, 0, 0, 0, 0),
(@NPC_AO_1, 0, 1, 1, 0, 1, -949.65, -3492.72, 54.7385, 2.2108, 300, 0, 0, 6986, 0, 0, 0, 0, 0),
(@NPC_AO_1, 0, 1, 1, 0, 1, -3782.82, -750.472, 8.01917, 1.65001, 300, 0, 0, 6986, 0, 0, 0, 0, 0),
(@NPC_AUC_1, 0, 1, 1, 0, 0, -3721.84, -745.465, 9.89664, 3.22002, 300, 0, 0, 12600000, 0, 0, 0, 0, 0),
(@NPC_AUC_1, 0, 1, 1, 0, 0, -900.201, -3512.75, 70.7754, 2.93338, 300, 0, 0, 12600000, 0, 0, 0, 0, 0),
(@NPC_BANK_1, 0, 1, 1, 0, 0, -1009.82, -3537.58, 56.6471, 0.720363, 300, 0, 0, 12600000, 0, 0, 0, 0, 0),
(@NPC_BANK_1, 0, 1, 1, 0, 0, -3732.48, -715.687, 8.29725, 3.66141, 300, 0, 0, 12600000, 0, 0, 0, 0, 0),
(@NPC_GUILD_MASTER, 0, 1, 1, 0, 0, -927.492, -3533.47, 70.8167, 3.32059, 300, 0, 0, 2769, 0, 0, 0, 0, 0),
(@NPC_GUILD_MASTER, 0, 1, 1, 0, 0, -3730.42, -760.653, 9.93334, 1.07981, 300, 0, 0, 2769, 0, 0, 0, 0, 0);

