-- DB update 2024_10_16_03 -> 2024_10_17_00

DELETE FROM `creature_formations` WHERE `leaderGUID` = 128736;
INSERT INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
(128736, 128736, 0, 0, 515, 0, 0),
(128736, 128705, 4, 90, 515, 0, 0),
(128736, 128706, 4, 180, 515, 0, 0),
(128736, 128707, 4, 270, 515, 0, 0),
(128736, 128708, 4, 112.5, 515, 0, 0),
(128736, 128709, 4, 135, 515, 0, 0),
(128736, 128710, 4, 157.5, 515, 0, 0),
(128736, 128711, 4, 202.5, 515, 0, 0),
(128736, 128712, 4, 225, 515, 0, 0),
(128736, 128713, 4, 247.5, 515, 0, 0);


DELETE FROM `waypoint_data` WHERE `id` IN (12873500, 12873600, 12873700);
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES
(12873500, 1, 1773.9238, -5832.1016, 116.31873, NULL, 0, 0, 0, 100, 0),
(12873500, 2, 1756.1492, -5834.704, 116.430405, NULL, 0, 0, 0, 100, 0),
(12873600, 1, 1544.7605, -5794.4155, 121.35939, NULL, 0, 0, 0, 100, 0),
(12873600, 2, 1522.0105, -5794.6655, 130.10939, NULL, 0, 0, 0, 100, 0),
(12873600, 3, 1483.8894, -5808.3174, 131.46725, NULL, 0, 0, 0, 100, 0),
(12873600, 4, 1490.5504, -5842.88, 131.21179, NULL, 0, 0, 0, 100, 0),
(12873600, 5, 1498.3062, -5872.787, 131.46884, NULL, 0, 0, 0, 100, 0),
(12873600, 6, 1526.3062, -5889.537, 130.46884, NULL, 0, 0, 0, 100, 0),
(12873600, 7, 1565.4106, -5898.202, 123.41411, NULL, 0, 0, 0, 100, 0),
(12873600, 8, 1597.665, -5910.0913, 117.03056, NULL, 0, 0, 0, 100, 0),
(12873600, 9, 1640.1057, -5913.2236, 116.76511, NULL, 0, 0, 0, 100, 0),
(12873600, 10, 1650.8269, -5909.0635, 116.513336, NULL, 0, 0, 0, 100, 0),
(12873600, 11, 1651.6499, -5906.6963, 116.3445, NULL, 0, 0, 0, 100, 0),
(12873600, 12, 1694.4623, -5881.8564, 116.388885, NULL, 0, 0, 0, 100, 0),
(12873600, 13, 1759.6191, -5917.8066, 116.370026, NULL, 0, 0, 0, 100, 0),
(12873600, 14, 1802.8691, -5932.0566, 115.870026, NULL, 0, 0, 0, 100, 0),
(12873600, 15, 1830.799, -5924.8765, 110.66665, NULL, 0, 0, 0, 100, 0),
(12873600, 16, 1854.385, -5917.6543, 105.36636, NULL, 0, 0, 0, 100, 0),
(12873600, 17, 1879.385, -5910.9043, 104.36636, NULL, 0, 0, 0, 100, 0),
(12873600, 18, 1892.6726, -5878.4365, 102.14807, NULL, 0, 0, 0, 100, 0),
(12873600, 19, 1895.06, -5870.6045, 101.355835, NULL, 0, 0, 0, 100, 0),
(12873600, 20, 1869.4382, -5830.621, 101.2023, NULL, 0, 0, 0, 100, 0),
(12873600, 21, 1859.1882, -5824.871, 100.4523, NULL, 0, 0, 0, 100, 0),
(12873600, 22, 1827.7502, -5818.669, 102.35595, NULL, 0, 0, 0, 100, 0),
(12873600, 23, 1803.9004, -5818.6045, 108.628815, NULL, 0, 0, 0, 100, 0),
(12873600, 24, 1780.1504, -5819.3545, 114.878815, NULL, 0, 0, 0, 100, 0),
(12873600, 25, 1765.6228, -5819.961, 116.274826, NULL, 0, 0, 0, 100, 0),
(12873600, 26, 1731.1609, -5821.838, 116.368195, NULL, 0, 0, 0, 100, 0),
(12873600, 27, 1722.1609, -5811.088, 116.868195, NULL, 0, 0, 0, 100, 0),
(12873600, 28, 1716.4109, -5804.338, 116.618195, NULL, 0, 0, 0, 100, 0),
(12873600, 29, 1700.1221, -5785.6084, 114.60457, NULL, 0, 0, 0, 100, 0),
(12873600, 30, 1671.1221, -5779.1084, 116.10457, NULL, 0, 0, 0, 100, 0),
(12873600, 31, 1602.1147, -5781.56, 116.68636, NULL, 0, 0, 0, 100, 0),
(12873600, 32, 1576.719, -5785.6636, 119.117615, NULL, 0, 0, 0, 100, 0),
(12873700, 1, 1783.6888, -5806.3467, 114.37271, NULL, 0, 0, 0, 100, 0),
(12873700, 2, 1765.1584, -5808.4717, 116.48846, NULL, 0, 0, 0, 100, 0);


UPDATE `creature` SET `MovementType`= 2 WHERE `guid` = 128736 AND `id1` = 28530;
UPDATE `creature` SET `MovementType`= 0, `wander_distance` = 0 WHERE `guid` = 128705 AND `id1` = 28529;
UPDATE `creature` SET `MovementType`= 0, `wander_distance` = 0 WHERE `guid` = 128706 AND `id1` = 28529;
UPDATE `creature` SET `MovementType`= 0, `wander_distance` = 0 WHERE `guid` = 128707 AND `id1` = 28529;
UPDATE `creature` SET `MovementType`= 0, `wander_distance` = 0 WHERE `guid` = 128708 AND `id1` = 28529;
UPDATE `creature` SET `MovementType`= 0, `wander_distance` = 0 WHERE `guid` = 128709 AND `id1` = 28529;
UPDATE `creature` SET `MovementType`= 0, `wander_distance` = 0 WHERE `guid` = 128710 AND `id1` = 28529;
UPDATE `creature` SET `MovementType`= 0, `wander_distance` = 0 WHERE `guid` = 128711 AND `id1` = 28529;
UPDATE `creature` SET `MovementType`= 0, `wander_distance` = 0 WHERE `guid` = 128712 AND `id1` = 28529;
UPDATE `creature` SET `MovementType`= 0, `wander_distance` = 0 WHERE `guid` = 128713 AND `id1` = 28529;
UPDATE `creature` SET `MovementType`= 2, `position_x`= 1756.1492, `position_y`= -5834.704, `position_z`= 116.430405 WHERE `guid` = 128735 AND `id1` = 28530;
UPDATE `creature` SET `MovementType`= 2, `position_x`= 1765.1584, `position_y`= -5808.4717, `position_z`= 116.48846 WHERE `guid` = 128737 AND `id1` = 28530;


DELETE FROM `creature_addon` WHERE (`guid` IN (128735, 128736, 128737));
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `visibilityDistanceType`, `auras`) VALUES
(128735, 12873500, 2404, 0, 0, 0, 0, NULL),
(128736, 12873600, 2404, 0, 0, 0, 0, NULL),
(128737, 12873700, 2404, 0, 0, 0, 0, NULL);