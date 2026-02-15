resource "alicloud_hbr_policy" "tf-sample-hbr-policy" {
  policy_description = ""
  policy_name        = ""
  policy_type        = ""
  
  rules {
    archive_days          = 0
    backup_type           = ""
    keep_latest_snapshots = 0
    replication_region_id = ""
    retention             = 0
    rule_type             = ""
    schedule              = ""
    vault_id              = ""
    
    data_source_filters {
      source_type = ""
    }
    retention_rules {
      advanced_retention_type = ""
      retention               = 0
    }
    tag_filters {
      key      = ""
      operator = ""
      value    = ""
    }
  }
}