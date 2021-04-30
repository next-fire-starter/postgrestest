-- テーブル定義

-- メモ

DROP TABLE IF EXISTS techsc.memo;
CREATE TABLE IF NOT EXISTS techsc.memo ( 
  title VARCHAR(20) NOT NULL, 
  note TEXT NOT NULL, 
  PRIMARY KEY (title)
) WITHOUT OIDS;

-- 従業員
DROP TABLE IF EXISTS techsc.employee;
CREATE TABLE IF NOT EXISTS employee (
    id serial,
    name text NOT NULL unique,
    tel text,
    primary key(id)
);
