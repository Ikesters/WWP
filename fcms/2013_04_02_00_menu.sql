-- Add Mall locations
SET @NAME_1 	= 'Server Rules';
DELETE FROM `menu` WHERE `name` IN (@NAME_1);
INSERT INTO `menu` (`name`, `link`, `side`, `rank`, `specific_rank`, `order`, `direct_link`, `permission`) VALUES 
(@NAME_1, 'page/rules', 'side', 1, 0, 13, 0, NULL);
