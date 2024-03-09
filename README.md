# sod-item-db
A MySQL database of classic WoW items for Cataclysm.

[source](https://github.com/mangosthree/database/blob/master/World/Setup/FullDB/item_template.sql)

Other repos that probably have a better readme: (because I couldn't be bothered to make one again)
- https://github.com/thatsmybis/classic-wow-item-db
- https://github.com/thatsmybis/burning-crusade-item-db
- https://github.com/thatsmybis/wotlk-item-db
- https://github.com/thatsmybis/sod-item-db

To make use of this, you'll probably want a basic understanding of MySQL. Otherwise, you can try to copy+paste the data you find and manipulate it however you want.

## Column Notes
Some useful notes for some of the columns...

### `entry` column
This is the item's ingame ID. You can also use this to find the item on websites such as [classic.wowhead.com](https://classic.wowhead.com/).

### `quality` column
- 0 = poor (grey)
- 1 = common (white)
- 2 = uncommon (green)
- 3 = rare (blue)
- 4 = epic (purple)
- 5 = legendary (orange)
- 6 = beige (not used)

### `invenvtory_type` column
These are the general items I found for each value in this column:

- 0 = ammo, mount, book, etc
- 1 = head
- 2 = neck
- 3 = shoulder
- 4 = shirt
- 5 = chest
- 6 = waist
- 7 = legs
- 8 = feet
- 9 = wrist
- 10 = hand
- 11 = finger
- 12 = trinket
- 13 = weapon, 1 hander
- 14 = shield
- 15 = bow
- 16 = cloak
- 17 = 2h weapon
- 18 = bag, quiver/ammo pouch
- 19 = tabard
- 20 = cloth chest
- 21 = mainhand 1h weapons
- 22 = offhand 1h weapon
- 23 = offhand non-weapon
- 24 = ammo
- 25 = thrown
- 26 = crossbow, gun, wand
- 27 = //// nothing (after my filters, I found nothing in here)
- 28 = totem/idol/libram/relic

### `allowable_class` column
This one _seems_ like it would be useful to identify class specific items, but the values were a bit inconsistent. If you spend some time making a lookup table for these though, you might get value out of it.

# Adding Cata database to an existing `items.sql` database
1. Run the `instances` insert statement found in `season_of_discovery_item_inserts.sql`.
2. Run the `insert_items.sql` queries on the prod db. (for future expansions, change the expansion_id from 4 in these queries to whatever else [5, 6, 7, etc.])
3. EXCEPT for the `instances` insert which you already ran, DO run the `season_of_discovery_item_inserts.sql` queries on the prod db.
4. Run `insert_instances.sql` queries.
5. Run `insert_item_sources.sql` queries.
6. Run `insert_item_item_sources.sql` queries.
7. Run `updates.sql` from the root of this repo.

## Adding new data to the database
As phases are added, we get new items. To add them:
1. For new items, create new `INSERT` statements in `thatsmybis\seasonal\season_of_discovery_item_inserts.sql`, insert them into your primary database.
2. For new instances, add them to `insert_instances.sql` and insert them into your primary database.
3. For new bosses, add them to `insert_item_sources.sql` and insert them into your primary database.
4. For loot tied to those bosses, add them to `insert_item_item_sources.sql` and insert them into your primary database.
5. If there are any tokens (tier tokens, item tokens, tokens such as Head of Onyxia), add them to `link_tokens.sql` and insert them into your primary database.
