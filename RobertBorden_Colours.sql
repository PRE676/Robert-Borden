-- [ROBERT_BORDEN]_Colours
-- Author: Peterbro 

--------------------------------------------------------------
/*  ROBERT BORDEN | COLOURS  */

INSERT INTO Colors
        (Type,                                          Color)
VALUES
        -- Main green / brown theme
        ('COLOR_ROBERT_BORDEN_A_PRIMARY',               '34,85,34,255'),        -- Dark forest green
        ('COLOR_ROBERT_BORDEN_A_SECONDARY',             '139,94,60,255'),       -- Military brown

        -- Olive / light khaki
        ('COLOR_ROBERT_BORDEN_B_PRIMARY',               '85,107,47,255'),       -- Olive green
        ('COLOR_ROBERT_BORDEN_B_SECONDARY',             '210,180,140,255'),     -- Tan/khaki

        -- Deep brown / muted green
        ('COLOR_ROBERT_BORDEN_C_PRIMARY',               '101,67,33,255'),       -- Dark brown
        ('COLOR_ROBERT_BORDEN_C_SECONDARY',             '107,142,35,255'),      -- Olive drab

        -- Dark olive / bronze
        ('COLOR_ROBERT_BORDEN_D_PRIMARY',               '46,79,79,255'),        -- Dark slate green
        ('COLOR_ROBERT_BORDEN_D_SECONDARY',             '150,111,51,255');      -- Bronze brown


INSERT INTO PlayerColors
        (Type,                     Usage,     PrimaryColor,                          SecondaryColor,
         Alt1PrimaryColor,          Alt1SecondaryColor,
         Alt2PrimaryColor,          Alt2SecondaryColor,
         Alt3PrimaryColor,          Alt3SecondaryColor)
VALUES
        ('LEADER_ROBERT_BORDEN',    'Unique',
         'COLOR_ROBERT_BORDEN_A_PRIMARY',    'COLOR_ROBERT_BORDEN_A_SECONDARY',
         'COLOR_ROBERT_BORDEN_B_PRIMARY',    'COLOR_ROBERT_BORDEN_B_SECONDARY',
         'COLOR_ROBERT_BORDEN_C_PRIMARY',    'COLOR_ROBERT_BORDEN_C_SECONDARY',
         'COLOR_ROBERT_BORDEN_D_PRIMARY',    'COLOR_ROBERT_BORDEN_D_SECONDARY');
