-- [RobertBorden]_Maps
-- Author: Peterbro
--------------------------------------------------------------
/*	CANADA TSL	*/
CREATE TABLE IF NOT EXISTS StartPosition (MapName TEXT, Civilization TEXT, Leader TEXT, X INT default 0, Y INT default 0);
INSERT INTO StartPosition
			(MapName,				Civilization,			Leader,								X,		Y)
	VALUES	('GiantEarth',			'CIVILIZATION_CANADA',	'LEADER_CANADA_ROBERT_BORDEN',		129,	69),
			('GreatestEarthMap',	'CIVILIZATION_CANADA',	'LEADER_CANADA_ROBERT_BORDEN',		2,		54);