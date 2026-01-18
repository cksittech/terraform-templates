resource "alicloud_kvstore_audit_log_config" "tf-sample-kvstore-audit-log-config" {
  db_audit    = false
  instance_id = ""
  retention   = 0
}