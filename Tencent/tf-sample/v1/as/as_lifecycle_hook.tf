resource "tencentcloud_as_lifecycle_hook" "tf-sample-as-lifecycle-hook" {
  default_result            = ""
  heartbeat_timeout         = 0
  lifecycle_hook_name       = ""
  lifecycle_transition      = ""
  lifecycle_transition_type = ""
  notification_metadata     = ""
  notification_queue_name   = ""
  notification_target_type  = ""
  notification_topic_name   = ""
  scaling_group_id          = ""
  
  lifecycle_command {}
}