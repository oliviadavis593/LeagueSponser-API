CREATE TABLE leagues (
    id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
    league_name TEXT NOT NULL, 
    location TEXT, 
    latitude INTEGER NOT NULL, 
    longitude INTEGER NOT NULL,
    price INTEGER NOT NULL
);