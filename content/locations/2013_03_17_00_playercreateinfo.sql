-- Set alliance spawn location
SET @COORD_MAP 		= 0; 		-- ?
SET @COORD_ZONE 	= 11; 		-- Wetlands
SET @COORD_X 		= -3752.253418;
SET @COORD_Y		= -748.350891;
SET @COORD_Z 		= 8.013061;
SET @COORD_O 		= 3.980285;
UPDATE `playercreateinfo` SET `map`=@COORD_MAP, zone=@COORD_ZONE, position_x=@COORD_X, position_y=@COORD_Y, position_z=@COORD_Z, orientation=@COORD_O
WHERE `race` IN (1, 3, 4, 7, 11);
-- Set horde spawn location
SET @COORD_MAP 		= 0; 		-- ?
SET @COORD_ZONE 	= 45; 		-- Arathi Highlands
SET @COORD_X 		= -917.859802;
SET @COORD_Y		= -3488.388916;
SET @COORD_Z 		= 70.451004;
SET @COORD_O 		= 4.670682;
UPDATE `playercreateinfo` SET `map`=@COORD_MAP, zone=@COORD_ZONE, position_x=@COORD_X, position_y=@COORD_Y, position_z=@COORD_Z, orientation=@COORD_O
WHERE `race` IN (2, 5, 6, 8, 10);
