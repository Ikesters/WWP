-- Added alliance, horde starting locations
DELETE FROM `game_tele` WHERE `name` IN ('alliance_start','horde_start');
INSERT INTO `game_tele` (`position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES 
(-3752.253418, -748.350891, 8.013061, 3.980285, 0, 'alliance_start'),
(-917.859802, -3488.388916, 70.451004, 4.670682, 0, 'horde_start');