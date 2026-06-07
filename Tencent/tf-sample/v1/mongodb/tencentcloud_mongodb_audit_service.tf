resource "tencentcloud_mongodb_audit_service" "tf-sample-mongodb-audit-service" {
  audit_all      = false
  instance_id    = ""
  log_expire_day = 0
  
  rule_filters {
    compare = ""
    type    = ""
    value   = []
  }
}