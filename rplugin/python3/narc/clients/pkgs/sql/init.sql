CREATE TABLE words (
  word  TEXT NOT NULL UNIQUE PRIMARY KEY,
  nword TEXT NOT NULL
) WITHOUT ROWID;

CREATE INDEX words_nword ON words (nword);
