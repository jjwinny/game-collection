CREATE TABLE IF NOT EXISTS games (
  id VARCHAR(20) PRIMARY KEY,
  title VARCHAR(255) NOT NULL,
  platform VARCHAR(20) NOT NULL,
  status VARCHAR(10) NOT NULL DEFAULT 'owned' CHECK (status IN ('owned', 'wishlist')),
  notes TEXT,
  added BIGINT NOT NULL
);
