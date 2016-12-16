#nerf zug

UPDATE creature_template SET MinLevelHealth = ROUND(MinLevelHealth / 10 * 5), MaxLevelHealth = ROUND(MaxLevelHealth / 10 * 5), MinLevelMana = ROUND(MinLevelMana / 10 * 5), MaxLevelMana = ROUND(MaxLevelMana / 10 * 5), MinMeleeDmg = ROUND(MinMeleeDmg / 10 * 5), MaxMeleeDmg = ROUND(MaxMeleeDmg / 10 * 5), MinRangedDmg = ROUND(MinRangedDmg / 10 * 5), MaxRangedDmg = ROUND(MaxRangedDmg / 10 * 5) WHERE entry IN (11380,11382,14507,14509,14510,14517,14834);
UPDATE creature SET curhealth = ROUND(curhealth / 10 * 5), curmana = ROUND(curmana / 10 * 5) WHERE id IN (11380,11382,14507,14509,14510,14517,14834);

INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('11380','30000','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('11382','30000','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('14507','30000','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('14509','30000','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('14510','30000','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('14517','30000','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('14834','30000','100','0','1','1','0');

#nerf raq
UPDATE creature_template SET MinLevelHealth = ROUND(MinLevelHealth / 10 * 5), MaxLevelHealth = ROUND(MaxLevelHealth / 10 * 5), MinLevelMana = ROUND(MinLevelMana / 10 * 5), MaxLevelMana = ROUND(MaxLevelMana / 10 * 5), MinMeleeDmg = ROUND(MinMeleeDmg / 10 * 5), MaxMeleeDmg = ROUND(MaxMeleeDmg / 10 * 5), MinRangedDmg = ROUND(MinRangedDmg / 10 * 5), MaxRangedDmg = ROUND(MaxRangedDmg / 10 * 5) WHERE entry IN (15339,15340,15341,15348,15369,15370);
UPDATE creature SET curhealth = ROUND(curhealth / 10 * 5), curmana = ROUND(curmana / 10 * 5) WHERE id IN (15339,15340,15341,15348,15369,15370);

INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('15339','30000','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('15340','30000','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('15341','30000','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('15348','30000','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('15369','30000','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('15370','30000','100','0','1','1','0');

#nerf mc & onyxia
UPDATE creature_template SET MinLevelHealth = ROUND(MinLevelHealth / 10 * 5), MaxLevelHealth = ROUND(MaxLevelHealth / 10 * 5), MinLevelMana = ROUND(MinLevelMana / 10 * 5), MaxLevelMana = ROUND(MaxLevelMana / 10 * 5), MinMeleeDmg = ROUND(MinMeleeDmg / 10 * 5), MaxMeleeDmg = ROUND(MaxMeleeDmg / 10 * 5), MinRangedDmg = ROUND(MinRangedDmg / 10 * 5), MaxRangedDmg = ROUND(MaxRangedDmg / 10 * 5) WHERE entry IN (10184,11502,11982,11988,12056,12057,12098,12118,12259,12264);
UPDATE creature SET curhealth = ROUND(curhealth / 10 * 5), curmana = ROUND(curmana / 10 * 5) WHERE id IN (10184,11502,11982,11988,12056,12057,12098,12118,12259,12264);

INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('10184','30000','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('11502','30000','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('11982','30000','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('11988','30000','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('12056','30000','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('12057','30000','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('12098','30000','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('12118','30000','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('12259','30000','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('12264','30000','100','0','1','1','0');

INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('10184','30001','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('11502','30001','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('11982','30001','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('11988','30001','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('12056','30001','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('12057','30001','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('12098','30001','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('12118','30001','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('12259','30001','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('12264','30001','100','0','1','1','0');


#nerf bwl
##陷阱房小龙设置为不主动攻击
UPDATE creature_template SET FactionAlliance = 7, FactionHorde = 7 WHERE entry IN (14022,14023,14024,14025);
##disable陷阱房的镇压装置
UPDATE gameobject_template SET data2 = 0, data3 = 0 WHERE entry = 179784;
#UPDATE gameobject_template SET data2 = 20, data3 = 22247 WHERE entry = 179784;

UPDATE creature_template SET MinLevelHealth = ROUND(MinLevelHealth / 10 * 5), MaxLevelHealth = ROUND(MaxLevelHealth / 10 * 5), MinLevelMana = ROUND(MinLevelMana / 10 * 5), MaxLevelMana = ROUND(MaxLevelMana / 10 * 5), MinMeleeDmg = ROUND(MinMeleeDmg / 10 * 5), MaxMeleeDmg = ROUND(MaxMeleeDmg / 10 * 5), MinRangedDmg = ROUND(MinRangedDmg / 10 * 5), MaxRangedDmg = ROUND(MaxRangedDmg / 10 * 5) WHERE entry IN (11981,11983,12017,12435,13020,14020,14601,11583);
UPDATE creature SET curhealth = ROUND(curhealth / 10 * 5), curmana = ROUND(curmana / 10 * 5) WHERE id IN (11981,11983,12017,12435,13020,14020,14601,11583);

INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('11981','30000','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('11983','30000','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('12017','30000','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('12435','30000','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('13020','30000','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('14020','30000','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('14601','30000','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('11583','30000','100','0','1','1','0');

INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('11981','30002','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('11983','30002','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('12017','30002','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('12435','30002','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('13020','30002','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('14020','30002','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('14601','30002','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('11583','30002','100','0','1','1','0');


#nerf mc && bwl again
#UPDATE creature_template SET MinLevelHealth = ROUND(MinLevelHealth / 10 * 5), MaxLevelHealth = ROUND(MaxLevelHealth / 10 * 5), MinLevelMana = ROUND(MinLevelMana / 10 * 5), MaxLevelMana = ROUND(MaxLevelMana / 10 * 5), MinMeleeDmg = ROUND(MinMeleeDmg / 10 * 5), MaxMeleeDmg = ROUND(MaxMeleeDmg / 10 * 5), MinRangedDmg = ROUND(MinRangedDmg / 10 * 5), MaxRangedDmg = ROUND(MaxRangedDmg / 10 * 5) WHERE entry IN (11583,10162,11658,11659,11661,11662,11665,11666,11667,11668,11669,11671,11672,11673,11981,11982,11983,11988,12017,12056,12057,12076,12098,12099,12100,12101,12118,12119,12259,12264,12434,12435,12457,12458,12459,12460,12461,12463,12464,12465,12467,12468,12557,12999,13020,13976,13996,14020,14022,14023,14024,14025,14401,14449,14456,14459,14601,16604);
#UPDATE creature SET curhealth = ROUND(curhealth / 10 * 5), curmana = ROUND(curmana / 10 * 5) WHERE id IN (11583,10162,11658,11659,11661,11662,11665,11666,11667,11668,11669,11671,11672,11673,11981,11982,11983,11988,12017,12056,12057,12076,12098,12099,12100,12101,12118,12119,12259,12264,12434,12435,12457,12458,12459,12460,12461,12463,12464,12465,12467,12468,12557,12999,13020,13976,13996,14020,14022,14023,14024,14025,14401,14449,14456,14459,14601,16604);


#nerf taq
##维克尼斯雄蜂设置为不主动攻击
UPDATE creature_template SET FactionAlliance = 7, FactionHorde = 7 WHERE entry IN (15300);
UPDATE creature_template SET MinLevelHealth = ROUND(MinLevelHealth / 10), MaxLevelHealth = ROUND(MaxLevelHealth / 10), MinLevelMana = ROUND(MinLevelMana / 10), MaxLevelMana = ROUND(MaxLevelMana / 10), MinMeleeDmg = ROUND(MinMeleeDmg / 10 * 5), MaxMeleeDmg = ROUND(MaxMeleeDmg / 10 * 5), MinRangedDmg = ROUND(MinRangedDmg / 10 * 5), MaxRangedDmg = ROUND(MaxRangedDmg / 10 * 5) WHERE entry IN (15229,15230,15233,15235,15236,15240,15246,15247,15249,15250,15252,15262,15263,15264,15275,15276,15277,15299,15300,15311,15312,15316,15317,15378,15379,15380,15502,15503,15504,15509,15510,15511,15516,15543,15544,15589,15727,15896,15957,15963,15984,15517);
UPDATE creature SET curhealth = ROUND(curhealth / 10), curmana = ROUND(curmana / 10) WHERE id IN (15229,15230,15233,15235,15236,15240,15246,15247,15249,15250,15252,15262,15263,15264,15275,15276,15277,15299,15300,15311,15312,15316,15317,15378,15379,15380,15502,15503,15504,15509,15510,15511,15516,15543,15544,15589,15727,15896,15957,15963,15984,15517);

INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('15263','30000','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('15275','30000','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('15276','30000','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('15299','30000','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('15509','30000','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('15510','30000','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('15511','30000','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('15516','30000','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('15543','30000','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('15544','30000','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('15727','30000','100','0','1','1','0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES('15517','30000','100','0','1','1','0');
