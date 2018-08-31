-- Verify batting_load

BEGIN;

  SELECT
    1/COUNT(*)
  FROM
    batting;

ROLLBACK;
