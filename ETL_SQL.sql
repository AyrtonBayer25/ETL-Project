-- Database: LA_crime

-- DROP DATABASE "LA_crime";

CREATE DATABASE "LA_crime"
    WITH 
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'English_United States.1252'
    LC_CTYPE = 'English_United States.1252'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1;
	
SELECT * FROM public."LA_crimes";
SELECT * FROM public."Traffic";