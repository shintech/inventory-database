CREATE TABLE devices (
  ID SERIAL PRIMARY KEY,
  manufacturer VARCHAR,
  serial VARCHAR,
  model VARCHAR,
  created_at TIMESTAMP without time zone default (now() at time zone 'utc')
);

CREATE TABLE users (
  ID SERIAL PRIMARY KEY,
  username VARCHAR,
  password VARCHAR,  
  first_name VARCHAR,
  last_name VARCHAR,
  optional VARCHAR,
  email VARCHAR,
  message VARCHAR,
  created_at TIMESTAMP without time zone default (now() at time zone 'utc')
);
