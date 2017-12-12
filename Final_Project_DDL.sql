
CREATE TABLE members (
  msno VARCHAR(200),
  city  int(10),
  bd   int(5) ,
  gender VARCHAR(10),
  registered_via int(5),
  registration_init_time  DOUBLE,
  expiration_date   DOUBLE 
  );
  
  
 CREATE TABLE songs (
  song_id VARCHAR(200),
  song_length DOUBLE,
  genre_ids VARCHAR(200) ,
  artist_name VARCHAR(1000) ,
  composer VARCHAR(200) ,
  lyricist VARCHAR(200) ,
  language VARCHAR(200) 
);



   CREATE TABLE train (
    msno VARCHAR(200),
    song_id VARCHAR(200),
    source_system_tab VARCHAR(100) ,
    source_screen_name VARCHAR(100) ,
    source_type VARCHAR(100) ,
    target int(3) 
 );
 
 
CREATE TABLE test (
     id DOUBLE,
     msno VARCHAR(200),
     song_id VARCHAR(200),
     source_system_tab VARCHAR(100) ,
     source_screen_name VARCHAR(100) ,
     source_type VARCHAR(100) 
 );
