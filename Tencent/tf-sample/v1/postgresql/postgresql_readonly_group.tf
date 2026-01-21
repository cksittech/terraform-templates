resource "tencentcloud_postgresql_readonly_group" "tf-sample-postgresql-readonly-group" {
  master_db_instance_id       = ""
  max_replay_lag              = 0
  max_replay_latency          = 0
  min_delay_eliminate_reserve = 0
  name                        = ""
  project_id                  = 0
  replay_lag_eliminate        = 0
  replay_latency_eliminate    = 0
  subnet_id                   = ""
  vpc_id                      = ""
}