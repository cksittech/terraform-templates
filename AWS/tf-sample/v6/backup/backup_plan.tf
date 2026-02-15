resource "aws_backup_plan" "tf-sample-backup-plan" {
  name   = ""
  region = ""
  
  advanced_backup_setting {
    backup_options = {}
    resource_type  = ""
  }
  rule {
    completion_window                            = 0
    enable_continuous_backup                     = false
    recovery_point_tags                          = {}
    rule_name                                    = ""
    schedule                                     = ""
    schedule_expression_timezone                 = ""
    start_window                                 = 0
    target_logically_air_gapped_backup_vault_arn = ""
    target_vault_name                            = ""
    
    copy_action {
      destination_vault_arn = ""
      
      lifecycle {
        cold_storage_after                        = 0
        delete_after                              = 0
        opt_in_to_archive_for_supported_resources = false
      }
    }
    lifecycle {
      cold_storage_after                        = 0
      delete_after                              = 0
      opt_in_to_archive_for_supported_resources = false
    }
  }
  
  tags = {}
}