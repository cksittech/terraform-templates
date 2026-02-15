resource "alicloud_ebs_enterprise_snapshot_policy" "tf-sample-ebs-enterprise-snapshot-policy" {
  desc                            = ""
  enterprise_snapshot_policy_name = ""
  resource_group_id               = ""
  status                          = ""
  target_type                     = ""
  
  cross_region_copy_info {
    enabled = false
    
    regions {
      region_id   = ""
      retain_days = 0
    }
  }
  retain_rule {
    number        = 0
    time_interval = 0
    time_unit     = ""
  }
  schedule {
    cron_expression = ""
  }
  special_retain_rules {
    enabled = false
    
    rules {
      special_period_unit = ""
      time_interval       = 0
      time_unit           = ""
    }
  }
  storage_rule {
    enable_immediate_access = false
  }
  
  tags = {}
}