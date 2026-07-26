resource "tencentcloud_redis_log_delivery" "tf-sample-redis-log-delivery" {
  create_index     = false
  instance_id      = ""
  is_delete_logset = false
  is_delete_topic  = false
  log_region       = ""
  logset_id        = ""
  logset_name      = ""
  period           = 0
  topic_id         = ""
  topic_name       = ""
}