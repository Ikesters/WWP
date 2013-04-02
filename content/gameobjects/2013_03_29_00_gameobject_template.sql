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

-- Create Green Fire Glow
SET @OBJ_ENTRY := 700013;
DELETE FROM `gameobject_template` WHERE `entry`=@OBJ_ENTRY;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `AIName`, `ScriptName`, `WDBVerified`) VALUES 
(@OBJ_ENTRY, 6, 8114, 'Green Fire Glow', '', '', '', 35, 6553600, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 12340);

-- Create White light Flow from the Ground
SET @OBJ_ENTRY := 700014;
DELETE FROM `gameobject_template` WHERE `entry`=@OBJ_ENTRY;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `AIName`, `ScriptName`, `WDBVerified`) VALUES 
(@OBJ_ENTRY, 5, 7968, 'White light Flow from the Ground', '', '', '', 35, 0, 0.15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 12340);

-- Create Bar Beer Tent
SET @OBJ_ENTRY := 700015;
DELETE FROM `gameobject_template` WHERE `entry`=@OBJ_ENTRY;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `AIName`, `ScriptName`, `WDBVerified`) VALUES 
(@OBJ_ENTRY, 5, 7500, 'Bar Beer Tent', '', '', '', 0, 32, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 12340);

-- Create Vending Tent 1
SET @OBJ_ENTRY := 700016;
DELETE FROM `gameobject_template` WHERE `entry`=@OBJ_ENTRY;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `AIName`, `ScriptName`, `WDBVerified`) VALUES 
(@OBJ_ENTRY, 5, 6149, 'Vendon Tent 1', '', '', '', 0, 32, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 12340);

-- Create Barbershop
SET @OBJ_ENTRY := 700017;
DELETE FROM `gameobject_template` WHERE `entry`=@OBJ_ENTRY;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `AIName`, `ScriptName`, `WDBVerified`) VALUES 
(@OBJ_ENTRY, 5, 8170, 'Barbershop', '', '', '', 0, 0, 2.25, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 12340);

-- Create Barber Chair
SET @OBJ_ENTRY := 700018;
DELETE FROM `gameobject_template` WHERE `entry`=@OBJ_ENTRY;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `AIName`, `ScriptName`, `WDBVerified`) VALUES 
(@OBJ_ENTRY, 32, 7896, 'Barber Chair', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 12340);

-- Create Heart of Magic
SET @OBJ_ENTRY := 700019;
DELETE FROM `gameobject_template` WHERE `entry`=@OBJ_ENTRY;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `AIName`, `ScriptName`, `WDBVerified`) VALUES 
(@OBJ_ENTRY, 3, 8555, 'Heart of Magic', '', '', '', 0, 20, 7, 44651, 0, 0, 0, 0, 0, 1818, 26860, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 11159);

-- Create Speed Buff
SET @OBJ_ENTRY := 700020;
DELETE FROM `gameobject_template` WHERE `entry`=@OBJ_ENTRY;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `AIName`, `ScriptName`, `WDBVerified`) VALUES 
(@OBJ_ENTRY, 6, 5931, 'Speed Buff', '', '', '', 114, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23451, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 12340);

-- Create Heal Buff
SET @OBJ_ENTRY := 700021;
DELETE FROM `gameobject_template` WHERE `entry`=@OBJ_ENTRY;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `AIName`, `ScriptName`, `WDBVerified`) VALUES 
(@OBJ_ENTRY, 6, 5991, 'Food Buff', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24379, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 12340);

-- Create Flag Flare, Alliance
SET @OBJ_ENTRY := 700022;
DELETE FROM `gameobject_template` WHERE `entry`=@OBJ_ENTRY;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `AIName`, `ScriptName`, `WDBVerified`) VALUES 
(@OBJ_ENTRY, 10, 6859, 'Flag Flare, Alliance', '', '', '', 114, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 196608, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 1);

-- Create Flag Flare, Horde
SET @OBJ_ENTRY := 700023;
DELETE FROM `gameobject_template` WHERE `entry`=@OBJ_ENTRY;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `AIName`, `ScriptName`, `WDBVerified`) VALUES 
(@OBJ_ENTRY, 10, 6860, 'Flag Flare, Horde', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 11159);

-- Create Tram
SET @OBJ_ENTRY := 700024;
DELETE FROM `gameobject_template` WHERE `entry`=@OBJ_ENTRY;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `AIName`, `ScriptName`, `WDBVerified`) VALUES 
(@OBJ_ENTRY, 11, 8587, 'Tram', '', '', '', 0, 40, 1, 0, 0, 0, 0, 0, 0, 66000, 0, 0, 21393, 21394, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 12340);

-- Create Dalaran Firework
SET @OBJ_ENTRY := 700025;
DELETE FROM `gameobject_template` WHERE `entry`=@OBJ_ENTRY;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `AIName`, `ScriptName`, `WDBVerified`) VALUES 
(@OBJ_ENTRY, 10, 6872, 'Dalaran Firework Rocket', '', '', '', 1375, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 12340);

-- Create Runeforge
SET @OBJ_ENTRY := 700026;
DELETE FROM `gameobject_template` WHERE `entry`=@OBJ_ENTRY;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `AIName`, `ScriptName`, `WDBVerified`) VALUES 
(@OBJ_ENTRY, 5, 8175, 'Runeforge', '', '', '', 0, 6553632, 2.03, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 12340);

-- Create Guild Vault
SET @OBJ_ENTRY := 700027;
DELETE FROM `gameobject_template` WHERE `entry`=@OBJ_ENTRY;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `AIName`, `ScriptName`, `WDBVerified`) VALUES 
(@OBJ_ENTRY, 34, 8113, 'Guild Vault', '', '', '', 35, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 12340);

-- Create Teleporter
SET @OBJ_ENTRY := 800000;
DELETE FROM `gameobject_template` WHERE `entry`=@OBJ_ENTRY;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `AIName`, `ScriptName`, `WDBVerified`) VALUES 
(@OBJ_ENTRY, 10, 8632, 'Teleporter', 'Taxi', '', '', 99, 32, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 10389, 1, 0, 0, 0, '', 'obj_server_teleporter', 12340);

-- Create Visual ONLY Teleporter
SET @OBJ_ENTRY := 800001;
DELETE FROM `gameobject_template` WHERE `entry`=@OBJ_ENTRY;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `AIName`, `ScriptName`, `WDBVerified`) VALUES 
(@OBJ_ENTRY, 5, 8244, 'Visual Under Portal', '', '', '', 35, 0, 1, 0, 0, 0, 0, 0, 0, 54640, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 12340);


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
SET @OBJ_MAGIC_HEART 			:= 700019;
SET @OBJ_SPEED_BUFF 			:= 700020;
SET @OBJ_HEAL_BUFF 				:= 700021;
SET @OBJ_BLUE_STARMARK 			:= 700022;
SET @OBJ_RED_STARMARK 			:= 700023;
SET @OBJ_BIG_TRAM 				:= 700024;
SET @OBJ_DLR_FIREWORK			:= 700025;
SET @OBJ_GREEN_FIREFLOW			:= 700013;
SET @OBJ_WHITE_LIGHTFLOW		:= 700014;
SET @OBJ_BAR_TENT				:= 700015;
SET @OBJ_TENT_1					:= 700016;
SET @OBJ_BARBERSHOP				:= 700017;
SET @OBJ_BARBERCHAIR			:= 700018;
SET @OBJ_RUNEFORGE				:= 700026;
SET @OBJ_GUILD_VAULT			:= 700027;
SET @OBJ_TELEPORTER				:= 800000;
SET @OBJ_VISUAL_TP				:= 800001;
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
@OBJ_TRAVEL_DALARAN,
@OBJ_MAGIC_HEART,
@OBJ_SPEED_BUFF,
@OBJ_HEAL_BUFF,
@OBJ_BLUE_STARMARK,
@OBJ_RED_STARMARK,
@OBJ_BIG_TRAM,
@OBJ_DLR_FIREWORK,
@OBJ_GREEN_FIREFLOW,
@OBJ_WHITE_LIGHTFLOW,
@OBJ_BAR_TENT,
@OBJ_TENT_1,
@OBJ_BARBERSHOP,
@OBJ_BARBERCHAIR,
@OBJ_RUNEFORGE,
@OBJ_GUILD_VAULT,
@OBJ_TELEPORTER,
@OBJ_VISUAL_TP);
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
(@OBJ_TRAVEL_DALARAN, 0, 1, 1, -3817.98, -754.319, 10.2156, 5.27008, 0, 0, 0.485166, -0.874422, 300, 0, 1),
(@OBJ_MAGIC_HEART, 0, 1, 1, -917.86, -3488.39, 76.5122, 4.67068, 0, 0, 0.721698, -0.692208, 300, 0, 1),
(@OBJ_MAGIC_HEART, 0, 1, 1, -3752.25, -748.351, 15.1321, 3.15954, 0, 0, 0.99996, -0.00897126, 300, 0, 1),
(@OBJ_SPEED_BUFF, 0, 1, 1, -3774.41, -752.672, 7.99331, 2.15265, 0, 0, 0.880221, 0.474565, 300, 0, 1),
(@OBJ_SPEED_BUFF, 0, 1, 1, -3780.56, -810.2, 8.92396, 2.83837, 0, 0, 0.988529, 0.151033, 300, 0, 1),
(@OBJ_SPEED_BUFF, 0, 1, 1, -3828.33, -761.027, 8.11102, 5.21812, 0, 0, 0.507717, -0.861524, 300, 0, 1),
(@OBJ_SPEED_BUFF, 0, 1, 1, -975.754, -3475.2, 57.0052, 4.66282, 0, 0, 0.724413, -0.689366, 300, 0, 1),
(@OBJ_SPEED_BUFF, 0, 1, 1, -929.003, -3509.9, 69.486, 4.67461, 0, 0, 0.720336, -0.693625, 300, 0, 1),
(@OBJ_SPEED_BUFF, 0, 1, 1, -985.729, -3550.83, 56.9711, 1.56442, 0, 0, 0.704849, 0.709357, 300, 0, 1),
(@OBJ_HEAL_BUFF, 0, 1, 1, -942.37, -3488.24, 51.6088, 2.30504, 0, 0, 0.913791, 0.406185, 300, 0, 1),
(@OBJ_HEAL_BUFF, 0, 1, 1, -966.075, -3502.63, 55.553, 1.29894, 0, 0, 0.604766, 0.796404, 300, 0, 1),
(@OBJ_HEAL_BUFF, 0, 1, 1, -972.936, -3491.91, 55.3221, 5.78043, 0, 0, 0.248741, -0.96857, 300, 0, 1),
(@OBJ_HEAL_BUFF, 0, 1, 1, -3807.13, -750.031, 8.07978, 5.27619, 0, 0, 0.482494, -0.875899, 300, 0, 1),
(@OBJ_HEAL_BUFF, 0, 1, 1, -3752.14, -717.662, 8.20255, 5.26833, 0, 0, 0.485931, -0.873997, 300, 0, 1),
(@OBJ_HEAL_BUFF, 0, 1, 1, -3782.63, -781.95, 8.82883, 5.57856, 0, 0, 0.345071, -0.938576, 300, 0, 1),
(@OBJ_BLUE_STARMARK, 0, 1, 1, -3750.75, -761.79, 9.6249, 2.93487, 0, 0, 0.994663, 0.103176, 300, 0, 1),
(@OBJ_BLUE_STARMARK, 0, 1, 1, -3755.75, -744.633, 7.86904, 3.19405, 0, 0, 0.999656, -0.0262275, 300, 0, 1),
(@OBJ_BLUE_STARMARK, 0, 1, 1, -3749.74, -741.951, 7.65432, 2.96236, 0, 0, 0.995987, 0.0894941, 300, 0, 1),
(@OBJ_BLUE_STARMARK, 0, 1, 1, -3747.65, -742.471, 7.83118, 2.99378, 0, 0, 0.99727, 0.0738388, 300, 0, 1),
(@OBJ_BLUE_STARMARK, 0, 1, 1, -3735.51, -762.656, 10.5255, 0.31557, 0, 0, 0.157131, 0.987578, 300, 0, 1),
(@OBJ_BLUE_STARMARK, 0, 1, 1, -3744.95, -781.358, 10.606, 5.08607, 0, 0, 0.563449, -0.826151, 300, 0, 1),
(@OBJ_BLUE_STARMARK, 0, 1, 1, -3752.63, -781.398, 9.96041, 5.56124, 0, 0, 0.353184, -0.935554, 300, 0, 1),
(@OBJ_BLUE_STARMARK, 0, 1, 1, -3753.77, -782.891, 9.94053, 5.56124, 0, 0, 0.353184, -0.935554, 300, 0, 1),
(@OBJ_BLUE_STARMARK, 0, 1, 1, -3752.89, -791.805, 10.5444, 6.17778, 0, 0, 0.0526806, -0.998611, 300, 0, 1),
(@OBJ_BLUE_STARMARK, 0, 1, 1, -3760.66, -801.458, 10.1763, 5.76544, 0, 0, 0.255993, -0.966679, 300, 0, 1),
(@OBJ_BLUE_STARMARK, 0, 1, 1, -3759.04, -803.562, 10.3965, 5.68611, 0, 0, 0.294124, -0.955767, 300, 0, 1),
(@OBJ_BLUE_STARMARK, 0, 1, 1, -3771.89, -788.668, 8.88933, 5.74894, 0, 0, 0.263957, -0.964535, 300, 0, 1),
(@OBJ_BLUE_STARMARK, 0, 1, 1, -3772.46, -790.852, 8.89523, 6.24374, 0, 0, 0.0197209, -0.999806, 300, 0, 1),
(@OBJ_BLUE_STARMARK, 0, 1, 1, -3798.54, -812.341, 10.6634, 1.91069, 0, 0, 0.816514, 0.577326, 300, 0, 1),
(@OBJ_BLUE_STARMARK, 0, 1, 1, -3783.3, -736.477, 8.09186, 0.607717, 0, 0, 0.299204, 0.954189, 300, 0, 1),
(@OBJ_BLUE_STARMARK, 0, 1, 1, -3788.56, -739.633, 8.08782, 0.540958, 0, 0, 0.267193, 0.963643, 300, 0, 1),
(@OBJ_BLUE_STARMARK, 0, 1, 1, -3817.97, -754.168, 10.2111, 0.592009, 0, 0, 0.291701, 0.95651, 300, 0, 1),
(@OBJ_BLUE_STARMARK, 0, 1, 1, -3769.06, -727.654, 8.10259, 0.73495, 0, 0, 0.35926, 0.933237, 300, 0, 1),
(@OBJ_BLUE_STARMARK, 0, 1, 1, -3764.13, -724.726, 8.10519, 2.1251, 0, 0, 0.8736, 0.486644, 300, 0, 1),
(@OBJ_BLUE_STARMARK, 0, 1, 1, -3743.42, -708.965, 9.54127, 1.26588, 0, 0, 0.591516, 0.806293, 300, 0, 1),
(@OBJ_BLUE_STARMARK, 0, 1, 1, -3791.32, -767.75, 7.55833, 2.45959, 0, 0, 0.94242, 0.334433, 300, 0, 1),
(@OBJ_BLUE_STARMARK, 0, 1, 1, -3793.45, -766.674, 6.84408, 2.6363, 0, 0, 0.968254, 0.249967, 300, 0, 1),
(@OBJ_BLUE_STARMARK, 0, 1, 1, -3797.27, -772.206, 8.04308, 3.33138, 0, 0, 0.995501, -0.0947504, 300, 0, 1),
(@OBJ_BLUE_STARMARK, 0, 1, 1, -3820.35, -778.583, 8.51488, 4.05394, 0, 0, 0.897744, -0.440518, 300, 0, 1),
(@OBJ_BLUE_STARMARK, 0, 1, 1, -3818.49, -779.36, 8.57372, 4.21888, 0, 0, 0.858406, -0.512971, 300, 0, 1),
(@OBJ_BLUE_STARMARK, 0, 1, 1, -3825.67, -779.301, 8.835, 5.03569, 0, 0, 0.584082, -0.811695, 300, 0, 1),
(@OBJ_RED_STARMARK, 0, 1, 1, -911.164, -3487.64, 70.4502, 3.66067, 0, 0, 0.966509, -0.256634, 300, 0, 1),
(@OBJ_RED_STARMARK, 0, 1, 1, -911.733, -3493.4, 70.4712, 3.18315, 0, 0, 0.999784, -0.0207758, 300, 0, 1),
(@OBJ_RED_STARMARK, 0, 1, 1, -926.295, -3528.25, 73.6878, 2.9593, 0, 0, 0.995849, 0.091018, 300, 0, 1),
(@OBJ_RED_STARMARK, 0, 1, 1, -926.422, -3530.65, 72.5745, 3.19492, 0, 0, 0.999645, -0.0266625, 300, 0, 1),
(@OBJ_RED_STARMARK, 0, 1, 1, -925.896, -3526.14, 72.3005, 3.4007, 0, 0, 0.99162, -0.129191, 300, 0, 1),
(@OBJ_RED_STARMARK, 0, 1, 1, -928.778, -3547.4, 71.9101, 3.25933, 0, 0, 0.998268, -0.0588336, 300, 0, 1),
(@OBJ_RED_STARMARK, 0, 1, 1, -950.209, -3546.99, 71.8136, 1.05079, 0, 0, 0.501554, 0.865127, 300, 0, 1),
(@OBJ_RED_STARMARK, 0, 1, 1, -950.456, -3518.94, 71.8914, 5.65331, 0, 0, 0.309757, -0.950816, 300, 0, 1),
(@OBJ_RED_STARMARK, 0, 1, 1, -929.116, -3518.95, 71.8451, 0.0730538, 0, 0, 0.0365188, 0.999333, 300, 0, 1),
(@OBJ_RED_STARMARK, 0, 1, 1, -932.654, -3514.94, 69.3527, 3.10469, 0, 0, 0.99983, 0.0184491, 300, 0, 1),
(@OBJ_RED_STARMARK, 0, 1, 1, -932.257, -3512.51, 69.4132, 3.11255, 0, 0, 0.999895, 0.0145225, 300, 0, 1),
(@OBJ_RED_STARMARK, 0, 1, 1, -979.399, -3516.13, 58.2413, 2.14746, 0, 0, 0.878986, 0.476847, 300, 0, 1),
(@OBJ_RED_STARMARK, 0, 1, 1, -981.595, -3537.21, 56.9332, 3.31378, 0, 0, 0.996296, -0.0859887, 300, 0, 1),
(@OBJ_RED_STARMARK, 0, 1, 1, -981.634, -3527.88, 57.097, 1.75084, 0, 0, 0.767813, 0.640675, 300, 0, 1),
(@OBJ_RED_STARMARK, 0, 1, 1, -990.763, -3538.03, 57.0299, 2.96428, 0, 0, 0.996073, 0.0885402, 300, 0, 1),
(@OBJ_RED_STARMARK, 0, 1, 1, -999.601, -3538.15, 57.1351, 3.16848, 0, 0, 0.99991, -0.013445, 300, 0, 1),
(@OBJ_RED_STARMARK, 0, 1, 1, -997.069, -3554.44, 56.9846, 1.48774, 0, 0, 0.67714, 0.735855, 300, 0, 1),
(@OBJ_RED_STARMARK, 0, 1, 1, -976.423, -3540.58, 58.0123, 1.40841, 0, 0, 0.647428, 0.762126, 300, 0, 1),
(@OBJ_RED_STARMARK, 0, 1, 1, -999.227, -3510.06, 60.5947, 5.6959, 0, 0, 0.28944, -0.957196, 300, 0, 1),
(@OBJ_RED_STARMARK, 0, 1, 1, -971.418, -3487.77, 55.7109, 5.30713, 0, 0, 0.468884, -0.88326, 300, 0, 1),
(@OBJ_RED_STARMARK, 0, 1, 1, -948.764, -3504.18, 56.2997, 0.737681, 0, 0, 0.360534, 0.932746, 300, 0, 1),
(@OBJ_RED_STARMARK, 0, 1, 1, -955.534, -3468.86, 53.5318, 5.61344, 0, 0, 0.328649, -0.944452, 300, 0, 1),
(@OBJ_RED_STARMARK, 0, 1, 1, -945.074, -3469.08, 53.5319, 4.23114, 0, 0, 0.855246, -0.518223, 300, 0, 1),
(@OBJ_RED_STARMARK, 0, 1, 1, -945.135, -3475.19, 53.532, 4.72594, 0, 0, 0.702301, -0.71188, 300, 0, 1),
(@OBJ_RED_STARMARK, 0, 1, 1, -956.139, -3474.71, 53.5321, 3.40254, 0, 0, 0.9915, -0.130104, 300, 0, 1),
(@OBJ_BIG_TRAM, 0, 1, 1, -3804.68, -729.021, 7.57445, 5.23753, 0, 0, 0.499334, -0.86641, 300, 0, 1),
(@OBJ_BIG_TRAM, 0, 1, 1, -968.985, -3490.14, 78.2212, 4.74947, 0, 0, 0.693876, -0.720094, 300, 0, 1),
(@OBJ_DLR_FIREWORK, 0, 1, 1, -3766.46, -748.471, 7.99072, 2.13302, 0, 0, 0.87552, 0.483182, 300, 0, 1),
(@OBJ_DLR_FIREWORK, 0, 1, 1, -3752.25, -748.351, 8.01306, 3.09121, 0, 0, 0.999683, 0.0251893, 300, 0, 1),
(@OBJ_DLR_FIREWORK, 0, 1, 1, -917.971, -3488.07, 70.4503, 4.54999, 0, 0, 0.76213, -0.647424, 300, 0, 1),
(@OBJ_DLR_FIREWORK, 0, 1, 1, -928.541, -3513.76, 70.1703, 3.14413, 0, 0, 0.999999, -0.00126891, 300, 0, 1),
(@OBJ_GREEN_FIREFLOW, 0, 1, 1, -3776.52, -764.111, 8.45232, 2.6213, 0, 0, 0.966352, 0.257224, 300, 0, 1),
(@OBJ_GREEN_FIREFLOW, 0, 1, 1, -3782.84, -772.274, 8.68997, 5.69691, 0, 0, 0.288955, -0.957343, 300, 0, 1),
(@OBJ_GREEN_FIREFLOW, 0, 1, 1, -987.912, -3503.01, 57.4322, 2.70405, 0, 0, 0.976165, 0.217032, 300, 0, 1),
(@OBJ_GREEN_FIREFLOW, 0, 1, 1, -999.318, -3521.67, 58.8633, 5.65637, 0, 0, 0.308304, -0.951288, 300, 0, 1),
(@OBJ_WHITE_LIGHTFLOW, 0, 1, 1, -917.86, -3488.39, 70.451, 4.67068, 0, 0, 0.721698, -0.692208, 300, 0, 1),
(@OBJ_WHITE_LIGHTFLOW, 0, 1, 1, -3752.25, -748.351, 8.01355, 3.1242, 0, 0, 0.999962, 0.00869843, 300, 0, 1),
(@OBJ_BAR_TENT, 0, 1, 1, -3732.01, -715.096, 8.28949, 3.65356, 0, 0, 0.967414, -0.253198, 300, 0, 1),
(@OBJ_BAR_TENT, 0, 1, 1, -1010.77, -3538.31, 56.5735, 0.654946, 0, 0, 0.321651, 0.946858, 300, 0, 1),
(@OBJ_TENT_1, 0, 1, 1, -3722.51, -747.366, 9.89597, 3.85305, 0, 0, 0.937394, -0.348272, 300, 0, 1),
(@OBJ_TENT_1, 0, 1, 1, -901.022, -3514.44, 70.8275, 3.62279, 0, 0, 0.971196, -0.238283, 300, 0, 1),
(@OBJ_BARBERSHOP, 0, 1, 1, -973.901, -3551.32, 59.0358, 1.60702, 0, 0, 0.719798, 0.694184, 300, 0, 1),
(@OBJ_BARBERSHOP, 0, 1, 1, -3769.67, -790.085, 10.9869, 5.43249, 0, 0, 0.412635, -0.910896, 300, 0, 1),
(@OBJ_BARBERCHAIR, 0, 1, 1, -3765.61, -790.074, 9.72284, 5.40471, 0, 0, 0.425251, -0.905076, 300, 0, 1),
(@OBJ_BARBERCHAIR, 0, 1, 1, -971.476, -3550.36, 57.3399, 1.57072, 0, 0, 0.70708, 0.707134, 300, 0, 1),
(@OBJ_RUNEFORGE, 0, 1, 1, -3756.86, -719.901, 8.1727, 5.22746, 0, 0, 0.50369, -0.863884, 300, 0, 1),
(@OBJ_RUNEFORGE, 0, 1, 1, -3832.92, -773.025, 8.07854, 0.474224, 0, 0, 0.234897, 0.97202, 300, 0, 1),
(@OBJ_RUNEFORGE, 0, 1, 1, -969.874, -3469.34, 55.4125, 6.20614, 0, 0, 0.0385138, -0.999258, 300, 0, 1),
(@OBJ_RUNEFORGE, 0, 1, 1, -979.752, -3549.04, 56.9374, 1.55029, 0, 0, 0.699819, 0.71432, 300, 0, 1),
(@OBJ_GUILD_VAULT, 0, 1, 1, -925.489, -3536.45, 75.0846, 3.1041, 0, 0, 0.999824, 0.0187458, 300, 0, 1),
(@OBJ_GUILD_VAULT, 0, 1, 1, -3728.32, -764.368, 16.6592, 1.15128, 0, 0, 0.544373, 0.838843, 300, 0, 1),
(@OBJ_TELEPORTER, 0, 1, 1, -3770.66, -741.345, 8.25083, 2.09768, 0, 0, 0.866845, 0.498577, 300, 0, 1),
(@OBJ_TELEPORTER, 0, 1, 1, -937.628, -3534.08, 71.1547, 3.17382, 0, 0, 0.99987, -0.0161135, 300, 0, 1),
(@OBJ_TELEPORTER, 0, 1, 1, -13267.2, 119.892, 26.2251, 1.12271, 0, 0, 0.532332, 0.846536, 300, 0, 1),
(@OBJ_TELEPORTER, 0, 1, 1, -13291.2, 132.605, 26.0396, 2.62281, 0, 0, 0.966547, 0.256491, 300, 0, 1),
(@OBJ_VISUAL_TP, 0, 1, 1, -937.628, -3534.08, 70.9341, 3.17382, 0, 0, 0.99987, -0.0161135, 300, 0, 1),
(@OBJ_VISUAL_TP, 0, 1, 1, -13267.2, 119.892, 26.0048, 1.12271, 0, 0, 0.532332, 0.846536, 300, 0, 1),
(@OBJ_VISUAL_TP, 0, 1, 1, -3770.66, -741.345, 8.03036, 2.09768, 0, 0, 0.866845, 0.498577, 300, 0, 1),
(@OBJ_VISUAL_TP, 0, 1, 1, -13291.2, 132.605, 25.8188, 2.62281, 0, 0, 0.966547, 0.256491, 300, 0, 1);

