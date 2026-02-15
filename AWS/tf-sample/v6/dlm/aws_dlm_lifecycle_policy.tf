resource "aws_dlm_lifecycle_policy" "tf-sample-dlm-lifecycle-policy" {
  default_policy     = ""
  description        = ""
  execution_role_arn = ""
  region             = ""
  state              = ""
  
  policy_details {
    copy_tags          = false
    create_interval    = 0
    extend_deletion    = false
    policy_language    = ""
    policy_type        = ""
    resource_locations = []
    resource_type      = ""
    resource_types     = []
    retain_interval    = 0
    target_tags        = {}
    
    action {
      name = ""
      
      cross_region_copy {
        target = ""
        
        encryption_configuration {
          cmk_arn   = ""
          encrypted = false
        }
        retain_rule {
          interval      = 0
          interval_unit = ""
        }
      }
    }
    event_source {
      type = ""
      
      parameters {
        description_regex = ""
        event_type        = ""
        snapshot_owner    = []
      }
    }
    exclusions {
      exclude_boot_volumes = false
      exclude_tags         = {}
      exclude_volume_types = []
    }
    parameters {
      exclude_boot_volume = false
      no_reboot           = false
    }
    schedule {
      copy_tags     = false
      name          = ""
      tags_to_add   = {}
      variable_tags = {}
      
      archive_rule {
        archive_retain_rule {
          retention_archive_tier {
            count         = 0
            interval      = 0
            interval_unit = ""
          }
        }
      }
      create_rule {
        cron_expression = ""
        interval        = 0
        interval_unit   = ""
        location        = ""
        times           = []
        
        scripts {
          execute_operation_on_script_failure = false
          execution_handler                   = ""
          execution_handler_service           = ""
          execution_timeout                   = 0
          maximum_retry_count                 = 0
          stages                              = []
        }
      }
      cross_region_copy_rule {
        cmk_arn       = ""
        copy_tags     = false
        encrypted     = false
        target        = ""
        target_region = ""
        
        deprecate_rule {
          interval      = 0
          interval_unit = ""
        }
        retain_rule {
          interval      = 0
          interval_unit = ""
        }
      }
      deprecate_rule {
        count         = 0
        interval      = 0
        interval_unit = ""
      }
      fast_restore_rule {
        availability_zones = []
        count              = 0
        interval           = 0
        interval_unit      = ""
      }
      retain_rule {
        count         = 0
        interval      = 0
        interval_unit = ""
      }
      share_rule {
        target_accounts       = []
        unshare_interval      = 0
        unshare_interval_unit = ""
      }
    }
  }
  
  tags = {}
}