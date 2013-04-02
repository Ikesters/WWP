-- Add Mall locations
SET @MALL_HORDE 	= 'Horde Mall';
SET @MALL_ALLY 	= 'Alliance Mall';
DELETE FROM `teleport_locations` WHERE `name` IN (@MALL_ALLY, @MALL_HORDE);
INSERT INTO `teleport_locations` (`name`, `description`, `x`, `y`, `z`, `orientation`, `mapId`, `vpCost`, `dpCost`, `goldCost`, `realm`, `required_faction`) VALUES
(@MALL_HORDE, 'Requires you to be horde to use it.', -917.859, -3488.39, 70.45, 4.67, 0, 0, 0, 0, 1, 2),
(@MALL_ALLY, 'Requires you to be alliance to use it.', -3752.25, -748.351, 8.013, 3.98, 0, 0, 0, 0, 1, 1);
