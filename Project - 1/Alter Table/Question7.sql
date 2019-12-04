ALTER table locations DROP CONSTRAINT locations_pkey;

ALTER table locations ADD PRIMARY KEY(location_id, country_id);