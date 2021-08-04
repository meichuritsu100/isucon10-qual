UPDATE isuumo.estate SET popularity_desc = -popularity;
ALTER TABLE isuumo.estate ADD INDEX estate_popularity_id_idx(popularity_desc, id);

UPDATE isuumo.chair SET popularity_desc = -popularity;
ALTER TABLE isuumo.chair ADD INDEX chair_popularity_id_idx(popularity_desc, id);
