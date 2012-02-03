DELETE FROM creature WHERE `guid` = '200080' AND `id` = '11121';
DELETE FROM creature WHERE `guid` = '200081' AND `id` = '11120';


INSERT INTO creature (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `movementType`)
VALUES ('200080', '11121', '329', '775', '0', '3895.985840', '-3684.034180', '142.081268', '3.281651', '18000', '0', '0', '9432', '0', '0', '0');

INSERT INTO creature (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `movementType`)
VALUES ('200081', '11120', '329', '10637', '0', '3561.110840', '-3003.364502', '125.001160', '5.384942', '18000', '0', '0', '15260', '0', '0', '0');
