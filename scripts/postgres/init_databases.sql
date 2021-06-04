CREATE DATABASE wiki;
CREATE USER wikiuser WITH ENCRYPTED PASSWORD 'wikipassword';
GRANT ALL PRIVILEGES ON DATABASE wiki TO wikiuser;
ALTER DATABASE wiki OWNER TO wikiuser;

CREATE DATABASE email;
CREATE USER emailuser WITH ENCRYPTED PASSWORD 'emailpassword';
GRANT ALL PRIVILEGES ON DATABASE email TO emailuser;
ALTER DATABASE email OWNER TO emailuser;
