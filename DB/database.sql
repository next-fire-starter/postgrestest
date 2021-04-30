-- データベースの作成
DROP DATABASE if EXISTS techdb;
CREATE DATABASE techdb OWNER gitpod;

-- スキーマの作成
DROP SCHEMA if EXISTS techsc;
CREATE SCHEMA techsc AUTHORIZATION gitpod;
