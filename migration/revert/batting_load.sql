-- Revert batting_load

BEGIN;

  DELETE
    FROM
      batting;

COMMIT;
