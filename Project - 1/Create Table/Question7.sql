CREATE table countries (country_id int, country_name text CHECK((country_name = 'India') or (country_name = 'Italy') or (country_name = 'China')), region_id int);