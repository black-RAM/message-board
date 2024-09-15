CREATE TABLE
  IF NOT EXISTS messages (
    id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    username VARCHAR(255) NOT NULL,
    message TEXT,
    added TIMESTAMP(0)
    WITH
      TIME ZONE DEFAULT CURRENT_TIMESTAMP
  );

INSERT INTO
  messages (username, message, added)
VALUES
  (
    'Franklin D. Roosevelt',
    'The only limit to our realization of tomorrow is our doubts of today.',
    '1945-04-13 10:00:00+00'
  ),
  (
    'Winston Churchill',
    'Success is not final, failure is not fatal: It is the courage to continue that counts.',
    '1941-10-29 12:30:00+00'
  ),
  (
    'Sam Levenson',
    'Do not watch the clock. Do what it does. Keep going.',
    '1956-01-01 09:00:00+00'
  ),
  (
    'William James',
    'Act as if what you do makes a difference. It does.',
    '1890-05-01 14:00:00+00'
  ),
  (
    'Walt Whitman',
    'Keep your face always toward the sunshine—and shadows will fall behind you.',
    '1855-07-04 16:00:00+00'
  );