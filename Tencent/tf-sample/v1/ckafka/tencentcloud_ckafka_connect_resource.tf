resource "tencentcloud_ckafka_connect_resource" "tf-sample-ckafka-connect-resource" {
  description   = ""
  resource_name = ""
  type          = ""
  
  clickhouse_connect_param {
    is_update   = false
    password    = ""
    port        = 0
    resource    = ""
    self_built  = false
    service_vip = ""
    uniq_vpc_id = ""
    user_name   = ""
  }
  doris_connect_param {
    be_port     = 0
    is_update   = false
    password    = ""
    port        = 0
    resource    = ""
    self_built  = false
    service_vip = ""
    uniq_vpc_id = ""
    user_name   = ""
  }
  dts_connect_param {
    group_id  = ""
    is_update = false
    password  = ""
    port      = 0
    resource  = ""
    topic     = ""
    user_name = ""
  }
  es_connect_param {
    is_update   = false
    password    = ""
    port        = 0
    resource    = ""
    self_built  = false
    service_vip = ""
    uniq_vpc_id = ""
    user_name   = ""
  }
  kafka_connect_param {
    broker_address = ""
    is_update      = false
    region         = ""
    resource       = ""
    self_built     = false
  }
  mariadb_connect_param {
    is_update   = false
    password    = ""
    port        = 0
    resource    = ""
    service_vip = ""
    uniq_vpc_id = ""
    user_name   = ""
  }
  mongodb_connect_param {
    is_update   = false
    password    = ""
    port        = 0
    resource    = ""
    self_built  = false
    service_vip = ""
    uniq_vpc_id = ""
    user_name   = ""
  }
  mysql_connect_param {
    cluster_id  = ""
    is_update   = false
    password    = ""
    port        = 0
    resource    = ""
    self_built  = false
    service_vip = ""
    uniq_vpc_id = ""
    user_name   = ""
  }
  postgresql_connect_param {
    cluster_id  = ""
    is_update   = false
    password    = ""
    port        = 0
    resource    = ""
    self_built  = false
    service_vip = ""
    uniq_vpc_id = ""
    user_name   = ""
  }
  sqlserver_connect_param {
    is_update   = false
    password    = ""
    port        = 0
    resource    = ""
    service_vip = ""
    uniq_vpc_id = ""
    user_name   = ""
  }
}