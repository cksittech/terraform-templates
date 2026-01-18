resource "tencentcloud_ckafka_connect_resource" "tf-sample-ckafka-connect-resource" {
  description   = ""
  resource_name = ""
  type          = ""
  
  clickhouse_connect_param {}
  doris_connect_param {}
  dts_connect_param {}
  es_connect_param {}
  kafka_connect_param {}
  mariadb_connect_param {}
  mongodb_connect_param {}
  mysql_connect_param {}
  postgresql_connect_param {}
  sqlserver_connect_param {}
}