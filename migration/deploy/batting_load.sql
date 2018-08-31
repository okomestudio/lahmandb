-- Deploy batting_load

BEGIN;

  -- \set fpath '/home/taro/github.com/okomestudio/lahmandb/baseballdatabank-master/core/'
  -- \set pp ':fpath''/Batting.csv'

  COPY
    batting
    FROM
     ':fpath'
    DELIMITER ','
    CSV
    HEADER;

COMMIT;
