-- Create Anvil, Display 1
SET @OBJ_ENTRY := 700000;
DELETE FROM `gameobject_template` WHERE `entry`=@OBJ_ENTRY;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `AIName`, `ScriptName`, `WDBVerified`) VALUES 
(@OBJ_ENTRY, 8, 208, 'Anvil', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 12340);

-- Create Forge, Display 1
SET @OBJ_ENTRY := 700001;
DELETE FROM `gameobject_template` WHERE `entry`=@OBJ_ENTRY;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `AIName`, `ScriptName`, `WDBVerified`) VALUES 
(@OBJ_ENTRY, 8, 7044, 'Forge', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 12340);

-- Create Forge, Display 2
SET @OBJ_ENTRY := 700002;
DELETE FROM `gameobject_template` WHERE `entry`=@OBJ_ENTRY;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `AIName`, `ScriptName`, `WDBVerified`) VALUES 
(@OBJ_ENTRY, 8, 197, 'Forge', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 12340);

-- Create Cooking Table, Display 1
SET @OBJ_ENTRY := 700003;
DELETE FROM `gameobject_template` WHERE `entry`=@OBJ_ENTRY;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `AIName`, `ScriptName`, `WDBVerified`) VALUES 
(@OBJ_ENTRY, 8, 331, 'Cooking Table', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 4, 10, 2061, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 12340);

-- Create Alchemy Lab, Display 1
SET @OBJ_ENTRY := 700004;
DELETE FROM `gameobject_template` WHERE `entry`=@OBJ_ENTRY;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `AIName`, `ScriptName`, `WDBVerified`) VALUES 
(@OBJ_ENTRY, 8, 8109, 'Alchemy Lab', '', '', '', 0, 6553632, 1, 0, 0, 0, 0, 0, 0, 663, 10, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 12340);

-- Create Chair, Display 1
SET @OBJ_ENTRY := 700010;
DELETE FROM `gameobject_template` WHERE `entry`=@OBJ_ENTRY;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `AIName`, `ScriptName`, `WDBVerified`) VALUES 
(@OBJ_ENTRY, 7, 39, 'Chair', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 12340);

-- Create Wooden Barrel, Display 1
SET @OBJ_ENTRY := 700011;
DELETE FROM `gameobject_template` WHERE `entry`=@OBJ_ENTRY;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `AIName`, `ScriptName`, `WDBVerified`) VALUES 
(@OBJ_ENTRY, 5, 279, 'Wooden Barrel', '', '', '', 0, 6553632, 0.96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 12340);

-- Create 2D House, Display 1
SET @OBJ_ENTRY := 700012;
DELETE FROM `gameobject_template` WHERE `entry`=@OBJ_ENTRY;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `AIName`, `ScriptName`, `WDBVerified`) VALUES 
(@OBJ_ENTRY, 5, 7063, '2D House', '', '', '', 0, 0, 1.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 12340);

SET @OBJ_TRAVEL_STORMWIND 		:= 700100;
SET @OBJ_TRAVEL_EXODAR 			:= 700101;
SET @OBJ_TRAVEL_IRONFORGE 		:= 700102;
SET @OBJ_TRAVEL_DARNASSUS 		:= 700103;
SET @OBJ_TRAVEL_ORGRIMMAR 		:= 700104;
SET @OBJ_TRAVEL_SILVERMOON 		:= 700105;
SET @OBJ_TRAVEL_THUNDERBLUFF 	:= 700106;
SET @OBJ_TRAVEL_UNDERCITY 		:= 700107;
SET @OBJ_TRAVEL_SHATTRATH 		:= 700108;
SET @OBJ_TRAVEL_DALARAN 		:= 700109;
-- Create Travel Portals (Cities and neutral)
DELETE FROM `gameobject_template` WHERE `entry` IN 
(@OBJ_TRAVEL_STORMWIND,
@OBJ_TRAVEL_EXODAR,
@OBJ_TRAVEL_IRONFORGE,
@OBJ_TRAVEL_DARNASSUS,
@OBJ_TRAVEL_ORGRIMMAR,
@OBJ_TRAVEL_SILVERMOON,
@OBJ_TRAVEL_THUNDERBLUFF,
@OBJ_TRAVEL_UNDERCITY,
@OBJ_TRAVEL_SHATTRATH,
@OBJ_TRAVEL_DALARAN);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `AIName`, `ScriptName`, `WDBVerified`) VALUES 
(@OBJ_TRAVEL_STORMWIND, 22, 4396, 'Travel to Stormwind', 'Directions', '', '', 1732, 0, 1, 0, 0, 0, 0, 0, 0, 17334, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 12340),
(@OBJ_TRAVEL_EXODAR, 22, 6955, 'Travel to Exodar', 'Directions', '', '', 1732, 0, 1, 0, 0, 0, 0, 0, 0, 32268, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 12340),
(@OBJ_TRAVEL_IRONFORGE, 22, 4394, 'Travel to Ironforge', 'Directions', '', '', 1732, 0, 1, 0, 0, 0, 0, 0, 0, 17607, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 12340),
(@OBJ_TRAVEL_DARNASSUS, 22, 4393, 'Travel to Darnassus', 'Directions', '', '', 1732, 0, 1, 0, 0, 0, 0, 0, 0, 17608, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 12340),
(@OBJ_TRAVEL_ORGRIMMAR, 22, 4395, 'Travel to Orgrimmar', 'Directions', '', '', 1735, 0, 1, 0, 0, 0, 0, 0, 0, 17609, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 12340),
(@OBJ_TRAVEL_SILVERMOON, 22, 6956, 'Travel to Silvermoon', 'Directions', '', '', 1735, 0, 1, 0, 0, 0, 0, 0, 0, 32270, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 12340),
(@OBJ_TRAVEL_THUNDERBLUFF, 22, 4397, 'Travel to Thunder Bluff', 'Directions', '', '', 1735, 0, 1, 0, 0, 0, 0, 0, 0, 17610, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 12340),
(@OBJ_TRAVEL_UNDERCITY, 22, 4398, 'Travel to Undercity', 'Directions', '', '', 1735, 0, 1, 0, 0, 0, 0, 0, 0, 17611, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 12340),
(@OBJ_TRAVEL_SHATTRATH, 22, 7146, 'Travel to Shattrath', 'Directions', '', '', 35, 0, 1, 0, 0, 0, 0, 0, 0, 33728, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 12340),
(@OBJ_TRAVEL_DALARAN, 22, 8111, 'Travel to Dalaran', 'Directions', '', '', 35, 0, 1, 0, 0, 0, 0, 0, 0, 68328, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 12340);

-- Defined Object's entries:
SET @OBJ_ENTRY_ANVIL_1 		:= 700000; -- anvil 			display 1
SET @OBJ_ENTRY_FORGE_1 		:= 700001; -- forge 			display 1
SET @OBJ_ENTRY_FORGE_2 		:= 700002; -- forge 			display 2
SET @OBJ_ENTRY_CK_TABLE_1 	:= 700003; -- cooking table 	display 1
SET @OBJ_ENTRY_ALCH_LAB_1 	:= 700004; -- alchemy lab 		display 1
SET @OBJ_ENTRY_CHAIR_1 		:= 700010; -- chair 			display 1
SET @OBJ_ENTRY_WD_BARREL_1 	:= 700011; -- wooden barrel 	display 1
SET @OBJ_ENTRY_2D_HOUSE_1 	:= 700012; -- 2D House 			display 1
SET @OBJ_TRAVEL_STORMWIND 		:= 700100;
SET @OBJ_TRAVEL_EXODAR 			:= 700101;
SET @OBJ_TRAVEL_IRONFORGE 		:= 700102;
SET @OBJ_TRAVEL_DARNASSUS 		:= 700103;
SET @OBJ_TRAVEL_ORGRIMMAR 		:= 700104;
SET @OBJ_TRAVEL_SILVERMOON 		:= 700105;
SET @OBJ_TRAVEL_THUNDERBLUFF 	:= 700106;
SET @OBJ_TRAVEL_UNDERCITY 		:= 700107;
SET @OBJ_TRAVEL_SHATTRATH 		:= 700108;
SET @OBJ_TRAVEL_DALARAN 		:= 700109;
-- Spawn Objects:
DELETE FROM `gameobject` WHERE `id` IN 
(@OBJ_ENTRY_ANVIL_1,
@OBJ_ENTRY_FORGE_1,
@OBJ_ENTRY_FORGE_2,
@OBJ_ENTRY_CK_TABLE_1,
@OBJ_ENTRY_ALCH_LAB_1,
@OBJ_ENTRY_CHAIR_1,
@OBJ_ENTRY_WD_BARREL_1,
@OBJ_ENTRY_2D_HOUSE_1,
@OBJ_TRAVEL_STORMWIND,
@OBJ_TRAVEL_EXODAR,
@OBJ_TRAVEL_IRONFORGE,
@OBJ_TRAVEL_DARNASSUS,
@OBJ_TRAVEL_ORGRIMMAR,
@OBJ_TRAVEL_SILVERMOON,
@OBJ_TRAVEL_THUNDERBLUFF,
@OBJ_TRAVEL_UNDERCITY,
@OBJ_TRAVEL_SHATTRATH,
@OBJ_TRAVEL_DALARAN);
INSERT INTO `gameobject` (`id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(@OBJ_ENTRY_ANVIL_1, 0, 1, 1, -958.443, -3535.74, 56.7498, 0.0300608, 0, 0, 0.0150298, 0.999887, 300, 0, 1),
(@OBJ_ENTRY_ANVIL_1, 0, 1, 1, -3788.47, -786.323, 9.0978, 4.16092, 0, 0, 0.872908, -0.487886, 300, 0, 1),
(@OBJ_ENTRY_FORGE_1, 0, 1, 1, -946.967, -3533.46, 56.9785, 3.12655, 0, 0, 0.999972, 0.00751925, 300, 0, 1),
(@OBJ_ENTRY_FORGE_1, 0, 1, 1, -3792.87, -792.194, 9.87252, 5.71601, 0, 0, 0.279802, -0.960058, 300, 0, 1),
(@OBJ_ENTRY_FORGE_2, 0, 1, 1, -947.584, -3542.29, 56.9766, 3.13991, 0, 0, 1, 0.000838951, 300, 0, 1),
(@OBJ_ENTRY_FORGE_2, 0, 1, 1, -947.909, -3525.38, 56.9791, 3.22632, 0, 0, 0.999103, -0.0423513, 300, 0, 1),
(@OBJ_ENTRY_FORGE_2, 0, 1, 1, -3787.98, -799.565, 9.11125, 4.42795, 0, 0, 0.800192, -0.599743, 300, 0, 1),
(@OBJ_ENTRY_FORGE_2, 0, 1, 1, -3812.57, -801.956, 11.4648, 0.428704, 0, 0, 0.212714, 0.977114, 300, 0, 1),
(@OBJ_ENTRY_CK_TABLE_1, 0, 1, 1, -954.72, -3546.8, 56.8173, 1.56159, 0, 0, 0.703843, 0.710355, 300, 0, 1),
(@OBJ_ENTRY_CK_TABLE_1, 0, 1, 1, -3812.86, -794.078, 11.6065, 5.81654, 0, 0, 0.231212, -0.972903, 300, 0, 1),
(@OBJ_ENTRY_ALCH_LAB_1, 0, 1, 1, -954.544, -3529.17, 56.9699, 1.58908, 0, 0, 0.713542, 0.700612, 300, 0, 1),
(@OBJ_ENTRY_ALCH_LAB_1, 0, 1, 1, -3798.28, -795.3, 10.3806, 0.958851, 0, 0, 0.461269, 0.88726, 300, 0, 1),
(@OBJ_ENTRY_CHAIR_1, 0, 1, 1, -3807.9, -803.015, 11.21, 1.44979, 0, 0, 0.663056, 0.748569, 300, 0, 1),
(@OBJ_ENTRY_CHAIR_1, 0, 1, 1, -3805.23, -803.339, 11.0616, 1.44979, 0, 0, 0.663056, 0.748569, 300, 0, 1),
(@OBJ_ENTRY_CHAIR_1, 0, 1, 1, -961.139, -3532.37, 56.7003, 0.0171877, 0, 0, 0.00859373, 0.999963, 300, 0, 1),
(@OBJ_ENTRY_CHAIR_1, 0, 1, 1, -961.191, -3529.33, 56.7544, 0.0171877, 0, 0, 0.00859373, 0.999963, 300, 0, 1),
(@OBJ_ENTRY_WD_BARREL_1, 0, 1, 1, -976.452, -3540.56, 57.0669, 3.13128, 0, 0, 0.999987, 0.00515407, 300, 0, 1),
(@OBJ_ENTRY_WD_BARREL_1, 0, 1, 1, -3798.48, -812.356, 9.71813, 1.22307, 0, 0, 0.574125, 0.818767, 300, 0, 1),
(@OBJ_ENTRY_2D_HOUSE_1, 0, 1, 1, -940.979, -3539.26, 57.623, 3.10507, 0, 0, 0.999833, 0.0182617, 300, 0, 1),
(@OBJ_ENTRY_2D_HOUSE_1, 0, 1, 1, -3787.41, -777.548, 8.93946, 0.82015, 0, 0, 0.398678, 0.917091, 300, 0, 1),
(@OBJ_TRAVEL_STORMWIND, 0, 1, 1, -3769.06, -727.822, 8.10076, 5.25655, 0, 0, 0.49107, -0.87112, 300, 0, 1),
(@OBJ_TRAVEL_EXODAR, 0, 1, 1, -3764.12, -724.836, 8.10286, 5.25655, 0, 0, 0.49107, -0.87112, 300, 0, 1),
(@OBJ_TRAVEL_IRONFORGE, 0, 1, 1, -3783.29, -736.567, 8.09132, 5.25981, 0, 0, 0.489649, -0.87192, 300, 0, 1),
(@OBJ_TRAVEL_DARNASSUS, 0, 1, 1, -3788.45, -739.71, 8.08822, 5.25981, 0, 0, 0.489649, -0.87192, 300, 0, 1),
(@OBJ_TRAVEL_ORGRIMMAR, 0, 1, 1, -981.403, -3537.22, 56.9479, 3.12266, 0, 0, 0.999955, 0.00946563, 300, 0, 1),
(@OBJ_TRAVEL_SILVERMOON, 0, 1, 1, -981.337, -3527.97, 57.1043, 3.15408, 0, 0, 0.999981, -0.0062424, 300, 0, 1),
(@OBJ_TRAVEL_THUNDERBLUFF, 0, 1, 1, -990.629, -3538.08, 57.0178, 1.59507, 0, 0, 0.715635, 0.698475, 300, 0, 1),
(@OBJ_TRAVEL_UNDERCITY, 0, 1, 1, -999.487, -3538.13, 57.1361, 1.58934, 0, 0, 0.713631, 0.700522, 300, 0, 1),
(@OBJ_TRAVEL_SHATTRATH, 0, 1, 1, -996.948, -3554.56, 56.9711, 1.55761, 0, 0, 0.702429, 0.711754, 300, 0, 1),
(@OBJ_TRAVEL_SHATTRATH, 0, 1, 1, -3743.48, -709.008, 9.54185, 5.24634, 0, 0, 0.49551, -0.868602, 300, 0, 1),
(@OBJ_TRAVEL_DALARAN, 0, 1, 1, -999.309, -3510.15, 60.6141, 5.97422, 0, 0, 0.153869, -0.988091, 300, 0, 1),
(@OBJ_TRAVEL_DALARAN, 0, 1, 1, -3817.98, -754.319, 10.2156, 5.27008, 0, 0, 0.485166, -0.874422, 300, 0, 1);

