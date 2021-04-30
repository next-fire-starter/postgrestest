-- データベースの作成
DROP DATABASE IF EXISTS techdb;
CREATE DATABASE techdb OWNER gitpod;

-- スキーマの作成
DROP SCHEMA IF EXISTS techsc;
CREATE SCHEMA techsc AUTHORIZATION gitpod;
