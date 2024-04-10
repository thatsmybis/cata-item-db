-- Create a list of item 'sources' for each instance.
-- These are not 1:1 with bosses, as some lists (eg. 'recipes') are more useful than they are canonical.
INSERT INTO `item_sources` (`name`, `slug`, `instance_id`, `npc_id`, `object_id`, `order`, `created_at`)
    VALUES
    -- Baradin Hold Normal
    ("Argaloth", "argaloth",  47, 47120, null, 1, "2024-04-07 00:00:00"),
    ("Occu'thar", "occuthar", 47, 52363, null, 2, "2024-04-07 00:00:00"),
    ("Alizabal", "alizabal",  47, 55869, null, 3, "2024-04-07 00:00:00"),
    -- Baradin Hold Heroic
    ("Argaloth", "argaloth",  48, 47120, null, 1, "2024-04-07 00:00:00"),
    ("Occu'thar", "occuthar", 48, 52363, null, 2, "2024-04-07 00:00:00"),
    ("Alizabal", "alizabal",  48, 55869, null, 3, "2024-04-07 00:00:00"),
    -- Throne of the Four Winds Normal
    ("Conclave of Wind", "conclave-of-wind", 49, null, null, 1, "2024-04-07 00:00:00"), -- 45870, 45871, 45872
    ("Al'Akir",          "alakir",           49, 46753, null, 2, "2024-04-07 00:00:00"),
    -- Throne of the Four Winds Heroic
    ("Conclave of Wind", "conclave-of-wind", 50, null, null, 1, "2024-04-07 00:00:00"), -- 45870, 45871, 45872
    ("Al'Akir",          "alakir",           50, 46753, null, 2, "2024-04-07 00:00:00"),
    -- Blackwing Descent Normal
    ("Trash",     "trash",     51, null, null, 1, "2024-04-07 00:00:00"),
    ("Magmaw",    "magmaw",    51, 41570, null, 2, "2024-04-07 00:00:00"),
    ("Omnotron",  "omnotron",  51, null,  null, 3, "2024-04-07 00:00:00"), -- 42166, 42179, 42178, 42180
    ("Maloriak",  "maloriak",  51, 41378, null, 4, "2024-04-07 00:00:00"),
    ("Atramedes", "atramedes", 51, 41442, null, 5, "2024-04-07 00:00:00"),
    ("Chimaeron", "chimaeron", 51, 43296, null, 6, "2024-04-07 00:00:00"),
    ("Nefarian",  "nefarian",  51, 41376, null, 7, "2024-04-07 00:00:00"),
    -- Blackwing Descent Heroic
    ("Trash",     "trash",     52, null, null, 1, "2024-04-07 00:00:00"),
    ("Magmaw",    "magmaw",    52, 41570, null, 2, "2024-04-07 00:00:00"),
    ("Omnotron Defense",  "omnotron-defense",  52, null,  null, 3, "2024-04-07 00:00:00"), -- 42166, 42179, 42178, 42180
    ("Maloriak",  "maloriak",  52, 41378, null, 4, "2024-04-07 00:00:00"),
    ("Atramedes", "atramedes", 52, 41442, null, 5, "2024-04-07 00:00:00"),
    ("Chimaeron", "chimaeron", 52, 43296, null, 6, "2024-04-07 00:00:00"),
    ("Nefarian",  "nefarian",  52, 41376, null, 7, "2024-04-07 00:00:00"),
    -- The Bastion of Twilight Normal
    ("Trash",               "trash",             53, null, null,  1, "2024-04-07 00:00:00"),
    ("Halfus",              "halfus",            53, 5334, null,  2, "2024-04-07 00:00:00"),
    ("Valiona & Theralion", "valiona-theralion", 53, null, null,  3, "2024-04-07 00:00:00"), -- 45992, 45993
    ("Ascendant Council",   "ascendant-council", 53, null, null,  4, "2024-04-07 00:00:00"), -- 43687, 43686, 43688, 43689, 43735
    ("Cho'gall",            "chogall",           53, 43324, null, 5, "2024-04-07 00:00:00"),
    -- The Bastion of Twilight Heroic
    ("Trash",               "trash",             54, null, null,   1, "2024-04-07 00:00:00"),
    ("Halfus",              "halfus",            54, 5334, null,   2, "2024-04-07 00:00:00"),
    ("Valiona & Theralion", "valiona-theralion", 54, null, null,   3, "2024-04-07 00:00:00"), -- 45992, 45993
    ("Ascendant Council",   "ascendant-council", 54, null, null,   4, "2024-04-07 00:00:00"), -- 43687, 43686, 43688, 43689, 43735
    ("Cho'gall",            "chogall",           54, 43324, null,  5, "2024-04-07 00:00:00"),
    ("Sinestra",            "sinestra",          54, null, 208045, 6, "2024-04-07 00:00:00"), -- HEROIC ONLY
    -- Firelands Normal
    ("Trash",              "trash",              55, 53691, null, 3,  "2024-04-07 00:00:00"),
    ("Shannox",            "shannox",            55, 53691, null, 4,  "2024-04-07 00:00:00"),
    ("Lord Rhyolith",      "lord-rhyolith",      55, 52558, null, 5,  "2024-04-07 00:00:00"),
    ("Beth'tilac",         "bethtilac",          55, 52498, null, 6,  "2024-04-07 00:00:00"),
    ("Alysrazor",          "alysrazor",          55, 52530, null, 7,  "2024-04-07 00:00:00"),
    ("Baleroc",            "baleroc",            55, 53494, null, 8,  "2024-04-07 00:00:00"),
    ("Majordomo Staghelm", "majordomo-staghelm", 55, 52571, null, 9,  "2024-04-07 00:00:00"),
    ("Ragnaros",           "ragnaros",           55, 52409, null, 10, "2024-04-07 00:00:00"),
    -- Firelands Heroic
    ("Trash",              "trash",              56, 53691, null, 3,  "2024-04-07 00:00:00"),
    ("Shannox",            "shannox",            56, 53691, null, 4,  "2024-04-07 00:00:00"),
    ("Lord Rhyolith",      "lord-rhyolith",      56, 52558, null, 5,  "2024-04-07 00:00:00"),
    ("Beth'tilac",         "bethtilac",          56, 52498, null, 6,  "2024-04-07 00:00:00"),
    ("Alysrazor",          "alysrazor",          56, 52530, null, 7,  "2024-04-07 00:00:00"),
    ("Baleroc",            "baleroc",            56, 53494, null, 8,  "2024-04-07 00:00:00"),
    ("Majordomo Staghelm", "majordomo-staghelm", 56, 52571, null, 9,  "2024-04-07 00:00:00"),
    ("Ragnaros",           "ragnaros",           56, 52409, null, 10, "2024-04-07 00:00:00"),
    -- Dragon Soul Normal
    ("Trash",                "trash",                57, null,  null,   3,  "2024-04-07 00:00:00"),
    ("Morchok",              "morchok",              57, 55265, null,   4,  "2024-04-07 00:00:00"),
    ("Warlord Zon'ozz",      "warlord-zon-ozz",      57, 55308, null,   5,  "2024-04-07 00:00:00"),
    ("Yor'sahj",             "yor-sahj",             57, 55312, null,   6,  "2024-04-07 00:00:00"),
    ("Hagara",               "hagara",               57, 55689, null,   7,  "2024-04-07 00:00:00"),
    ("Ultraxion",            "ultraxion",            57, 55294, 210163, 8,  "2024-04-07 00:00:00"),
    ("Warmaster Blackhorn",  "warmaster-blackhorn",  57, 56427, null,   9,  "2024-04-07 00:00:00"),
    ("Spine of Deathwing",   "spine-of-deathwing",   57, null,  209897, 10, "2024-04-07 00:00:00"),
    ("Deathwing",            "deathwing",            57, 56173, null,   11, "2024-04-07 00:00:00"),
    -- Dragon Soul Heroic
    ("Trash",                "trash",                58, null,  null,   3,  "2024-04-07 00:00:00"),
    ("Morchok",              "morchok",              58, 55265, null,   4,  "2024-04-07 00:00:00"),
    ("Warlord Zon'ozz",      "warlord-zon-ozz",      58, 55308, null,   5,  "2024-04-07 00:00:00"),
    ("Yor'sahj",             "yor-sahj",             58, 55312, null,   6,  "2024-04-07 00:00:00"),
    ("Hagara",               "hagara",               58, 55689, null,   7,  "2024-04-07 00:00:00"),
    ("Ultraxion",            "ultraxion",            58, 55294, 210162, 8,  "2024-04-07 00:00:00"),
    ("Warmaster Blackhorn",  "warmaster-blackhorn",  58, 56427, null,   9,  "2024-04-07 00:00:00"),
    ("Spine of Deathwing",   "spine-of-deathwing",   58, null,  209896, 10, "2024-04-07 00:00:00"),
    ("Deathwing",            "deathwing",            58, 56173, null,   11, "2024-04-07 00:00:00");
-- Fixes for the above inserts.
INSERT INTO `item_sources` (`name`, `slug`, `instance_id`, `npc_id`, `object_id`, `order`, `created_at`)
VALUES
    -- Firelands Normal
    ("Shared",  "shared",  55, 53691, null, 1, "2024-04-10 00:00:00"),
    ("Recipes", "recipes", 55, 53691, null, 2, "2024-04-10 00:00:00"),
    -- Firelands Heroic
    ("Shared",  "shared",  56, 53691, null, 1, "2024-04-10 00:00:00"),
    ("Recipes", "recipes", 56, 53691, null, 2, "2024-04-10 00:00:00"),
    -- Dragon Soul Normal
    ("Shared", "shared",   57, null, null, 1, "2024-04-10 00:00:00"),
    ("Recipes", "recipes", 57, null, null, 2, "2024-04-10 00:00:00"),
    -- Dragon Soul Heroic
    ("Shared", "shared",   58, null, null, 1, "2024-04-10 00:00:00"),
    ("Recipes", "recipes", 58, null, null, 2, "2024-04-10 00:00:00");
