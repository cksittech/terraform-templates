resource "tencentcloud_postgresql_instance_ha_config" "tf-sample-postgresql-instance-ha-config" {
  instance_id              = ""
  max_standby_lag          = 0
  max_standby_latency      = 0
  max_sync_standby_lag     = 0
  max_sync_standby_latency = 0
  sync_mode                = ""
}