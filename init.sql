CREATE TABLE videos (
    video_id VARCHAR(255) PRIMARY KEY,
    title TEXT,
    length INTERVAL,
    resolution VARCHAR(50),
    upload_date DATE,
    youtuber TEXT,
    description TEXT,
    search_keyword TEXT,
    location TEXT DEFAULT NULL,
    server_id INTEGER DEFAULT NULL
);

CREATE TABLE IF NOT EXISTS fetch_status (
    query TEXT PRIMARY KEY,
    last_page_token TEXT,
    last_fetch TIMESTAMP DEFAULT NOW()
);
