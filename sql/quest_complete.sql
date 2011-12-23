-- 2011-12-23 kizura
-- 
--
-- Just insert the quest ids and then do a ".reload quest_template"
-- Then the quests can be completed.
CREATE TABLE `quest_complete` (
  `quest_id` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0'
);
-- Set security level for "quest complete" to 0 (all players)
UPDATE command
SET SECURITY = 0
WHERE `name` LIKE 'quest complete%';
