CREATE TABLE IF NOT EXISTS videos (id INTEGER PRIMARY KEY AUTOINCREMENT, stream_url VARCHAR NOT NULL, video_url VARCHAR NOT NULL,title TEXT NOT NULL,duration VARCHAR NOT NULL,views VARCHAR NOT NULL,img_thumb VARCHAR NOT NULL,img_original VARCHAR NOT NULL,created TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP);