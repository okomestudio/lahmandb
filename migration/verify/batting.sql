-- Verify batting

BEGIN;

  SELECT
    player_id,
    year_id,
    stint,
    team_id,
    lg_id,
    g,
    ab,
    r,
    h,
    h2,
    h3,
    hr,
    rbi,
    sb,
    cs,
    bb,
    so,
    ibb,
    hbp,
    sh,
    sf,
    gidp
  FROM
    batting
  WHERE FALSE;

ROLLBACK;
