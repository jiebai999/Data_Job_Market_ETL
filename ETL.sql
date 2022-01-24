CREATE TABLE datascience_location (
   position VARCHAR,
   company VARCHAR,
   location VARCHAR
);

CREATE TABLE datascience_skill (
   job_type VARCHAR,
   skill VARCHAR,
   company VARCHAR
);

CREATE TABLE location_distribution (
   state VARCHAR,
   percentage DEC
);

SELECT * FROM datascience_location
select * FROM datascience_skill
SELECT * FROM location_distribution