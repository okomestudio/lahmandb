-- Deploy batting

BEGIN;

  CREATE TABLE
    batting (
      player_id text NOT NULL,
      year_id integer NOT NULL,
      stint smallint NOT NULL,
      team_id character(3) NOT NULL,
      lg_id character(2) NOT NULL,
      g integer,
      ab integer,
      r integer,
      h integer,
      h2 integer,
      h3 integer,
      hr integer,
      rbi integer,
      sb integer,
      cs integer,
      bb integer,
      so integer,
      ibb integer,
      hbp integer,
      sh integer,
      sf integer,
      gidp integer
    );

COMMIT;
