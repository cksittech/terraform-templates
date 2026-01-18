resource "tencentcloud_tcr_tag_retention_rule" "tf-sample-tcr-tag-retention-rule" {
  cron_setting   = ""
  disabled       = false
  namespace_name = ""
  registry_id    = ""
  
  retention_rule {}
}