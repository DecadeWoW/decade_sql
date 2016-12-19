#pvp rank R10
update item_template set requiredhonorrank = 0 where requiredhonorrank > 0 and requiredhonorrank < 15;

UPDATE item_template SET requiredhonorrank = 6  WHERE requiredhonorrank = 16;
UPDATE item_template SET requiredhonorrank = 7  WHERE requiredhonorrank = 17;

#bg
UPDATE battleground_template SET MinPlayersPerTeam = 1;

#gm command
UPDATE command SET SECURITY = 2 WHERE SECURITY = 1;
UPDATE command SET SECURITY = 1 WHERE NAME IN ('additem','announce','gm','go','goname','maxskill','revive','kick','namego','modify money','levelup','learn');

##bg medical
UPDATE creature_template SET FactionAlliance = 35, FactionHorde = 35 WHERE Entry = 13116;
UPDATE creature_template SET FactionAlliance = 35, FactionHorde = 35 WHERE Entry = 13117;