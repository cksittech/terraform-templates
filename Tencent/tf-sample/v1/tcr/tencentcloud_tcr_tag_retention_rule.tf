resource "tencentcloud_tcr_tag_retention_rule" "tf-sample-tcr-tag-retention-rule" {
  cron_setting   = ""
  disabled       = false
  namespace_name = ""
  registry_id    = ""
  
  advanced_rule_items {
    repository_filter {
      decoration = ""
      pattern    = ""
    }
    retention_policy {
      key   = ""
      value = 0
    }
    tag_filter {
      decoration = ""
      pattern    = ""
    }
  }
  retention_rule {
    key   = ""
    value = 0
  }
}