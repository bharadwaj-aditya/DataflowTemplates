CREATE TABLE t_bigint (id INT64, col INT64) PRIMARY KEY (id);
CREATE TABLE t_bigserial (id INT64, col INT64) PRIMARY KEY (id);
CREATE TABLE t_bit (id INT64, col BYTES(MAX)) PRIMARY KEY (id);
CREATE TABLE t_bit_varying (id INT64, col BYTES(MAX)) PRIMARY KEY (id);
CREATE TABLE t_bool (id INT64, col BOOL) PRIMARY KEY (id);
CREATE TABLE t_boolean (id INT64, col BOOL) PRIMARY KEY (id);
CREATE TABLE t_box (id INT64, col STRING(MAX)) PRIMARY KEY (id);
CREATE TABLE t_bytea (id INT64, col BYTES(MAX)) PRIMARY KEY (id);
CREATE TABLE t_char (id INT64, col STRING(MAX)) PRIMARY KEY (id);
CREATE TABLE t_character (id INT64, col STRING(MAX)) PRIMARY KEY (id);
CREATE TABLE t_character_varying (id INT64, col STRING(MAX)) PRIMARY KEY (id);
CREATE TABLE t_cidr (id INT64, col STRING(MAX)) PRIMARY KEY (id);
CREATE TABLE t_circle (id INT64, col STRING(MAX)) PRIMARY KEY (id);
CREATE TABLE t_date (id INT64, col DATE) PRIMARY KEY (id);
CREATE TABLE t_datemultirange (id INT64, col STRING(MAX)) PRIMARY KEY (id);
CREATE TABLE t_daterange (id INT64, col STRING(MAX)) PRIMARY KEY (id);
CREATE TABLE t_decimal (id INT64, col NUMERIC) PRIMARY KEY (id);
CREATE TABLE t_double_precision (id INT64, col FLOAT64) PRIMARY KEY (id);
CREATE TABLE t_enum (id INT64 , col STRING(MAX)) PRIMARY KEY (id);
CREATE TABLE t_float4 (id INT64, col FLOAT64) PRIMARY KEY (id);
CREATE TABLE t_float8 (id INT64, col FLOAT64) PRIMARY KEY (id);
CREATE TABLE t_inet (id INT64, col STRING(MAX)) PRIMARY KEY (id);
CREATE TABLE t_int (id INT64, col INT64) PRIMARY KEY (id);
CREATE TABLE t_int2 (id INT64, col INT64) PRIMARY KEY (id);
CREATE TABLE t_int4 (id INT64, col INT64) PRIMARY KEY (id);
CREATE TABLE t_int4multirange (id INT64, col STRING(MAX)) PRIMARY KEY (id);
CREATE TABLE t_int4range (id INT64, col STRING(MAX)) PRIMARY KEY (id);
CREATE TABLE t_int8 (id INT64, col INT64) PRIMARY KEY (id);
CREATE TABLE t_int8multirange (id INT64, col STRING(MAX)) PRIMARY KEY (id);
CREATE TABLE t_int8range (id INT64, col STRING(MAX)) PRIMARY KEY (id);
CREATE TABLE t_integer (id INT64, col INT64) PRIMARY KEY (id);
CREATE TABLE t_interval (id INT64, col STRING(MAX)) PRIMARY KEY (id);
CREATE TABLE t_json (id INT64, col JSON) PRIMARY KEY (id);
CREATE TABLE t_jsonb (id INT64, col JSON) PRIMARY KEY (id);
CREATE TABLE t_line (id INT64, col STRING(MAX)) PRIMARY KEY (id);
CREATE TABLE t_lseg (id INT64, col STRING(MAX)) PRIMARY KEY (id);
CREATE TABLE t_macaddr (id INT64, col STRING(MAX)) PRIMARY KEY (id);
CREATE TABLE t_macaddr8 (id INT64, col STRING(MAX)) PRIMARY KEY (id);
CREATE TABLE t_money (id INT64, col STRING(MAX)) PRIMARY KEY (id);
CREATE TABLE t_numeric (id INT64, col NUMERIC) PRIMARY KEY (id);
CREATE TABLE t_nummultirange (id INT64, col STRING(MAX)) PRIMARY KEY (id);
CREATE TABLE t_numrange (id INT64, col STRING(MAX)) PRIMARY KEY (id);
CREATE TABLE t_oid (id INT64, col INT64) PRIMARY KEY (id);
CREATE TABLE t_path (id INT64, col STRING(MAX)) PRIMARY KEY (id);
CREATE TABLE t_pg_lsn (id INT64, col STRING(MAX)) PRIMARY KEY (id);
CREATE TABLE t_pg_snapshot (id INT64, col STRING(MAX)) PRIMARY KEY (id);
CREATE TABLE t_point (id INT64, col STRING(MAX)) PRIMARY KEY (id);
CREATE TABLE t_polygon (id INT64, col STRING(MAX)) PRIMARY KEY (id);
CREATE TABLE t_real (id INT64, col FLOAT64) PRIMARY KEY (id);
CREATE TABLE t_serial (id INT64, col INT64) PRIMARY KEY (id);
CREATE TABLE t_serial2 (id INT64, col INT64) PRIMARY KEY (id);
CREATE TABLE t_serial4 (id INT64, col INT64) PRIMARY KEY (id);
CREATE TABLE t_serial8 (id INT64, col INT64) PRIMARY KEY (id);
CREATE TABLE t_smallint (id INT64, col INT64) PRIMARY KEY (id);
CREATE TABLE t_smallserial (id INT64, col INT64) PRIMARY KEY (id);
CREATE TABLE t_text (id INT64, col STRING(MAX)) PRIMARY KEY (id);
CREATE TABLE t_time (id INT64, col STRING(MAX)) PRIMARY KEY (id);
CREATE TABLE t_time_with_time_zone (id INT64, col STRING(MAX)) PRIMARY KEY (id);
CREATE TABLE t_time_without_time_zone (id INT64, col STRING(MAX)) PRIMARY KEY (id);
CREATE TABLE t_timestamp (id INT64, col STRING(MAX)) PRIMARY KEY (id);
CREATE TABLE t_timestamp_with_time_zone (id INT64, col TIMESTAMP) PRIMARY KEY (id);
CREATE TABLE t_timestamp_without_time_zone (id INT64, col STRING(MAX)) PRIMARY KEY (id);
CREATE TABLE t_timestamptz (id INT64, col TIMESTAMP) PRIMARY KEY (id);
CREATE TABLE t_timetz (id INT64, col STRING(MAX)) PRIMARY KEY (id);
CREATE TABLE t_tsmultirange (id INT64, col STRING(MAX)) PRIMARY KEY (id);
CREATE TABLE t_tsquery (id INT64, col STRING(MAX)) PRIMARY KEY (id);
CREATE TABLE t_tsrange (id INT64, col STRING(MAX)) PRIMARY KEY (id);
CREATE TABLE t_tstzmultirange (id INT64, col STRING(MAX)) PRIMARY KEY (id);
CREATE TABLE t_tstzrange (id INT64, col STRING(MAX)) PRIMARY KEY (id);
CREATE TABLE t_tsvector (id INT64, col STRING(MAX)) PRIMARY KEY (id);
CREATE TABLE t_txid_snapshot (id INT64, col STRING(MAX)) PRIMARY KEY (id);
CREATE TABLE t_uuid (id INT64, col STRING(MAX)) PRIMARY KEY (id);
CREATE TABLE t_varbit (id INT64, col BYTES(MAX)) PRIMARY KEY (id);
CREATE TABLE t_varchar (id INT64, col STRING(MAX)) PRIMARY KEY (id);
CREATE TABLE t_xml (id INT64, col STRING(MAX)) PRIMARY KEY (id);
