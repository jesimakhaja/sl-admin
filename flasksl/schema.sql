DROP TABLE IF EXISTS supplier;

CREATE TABLE supplier (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  created TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  name TEXT UNIQUE NOT NULL,
  contact_number TEXT NOT NULL,
  discount REAL NOT NULL DEFAULT 0,
  place TEXT NOT NULL
);