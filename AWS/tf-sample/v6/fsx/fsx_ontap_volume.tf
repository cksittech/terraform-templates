resource "aws_fsx_ontap_volume" "tf-sample-fsx-ontap-volume" {
  bypass_snaplock_enterprise_retention = false
  copy_tags_to_backups                 = false
  junction_path                        = ""
  name                                 = ""
  ontap_volume_type                    = ""
  region                               = ""
  security_style                       = ""
  size_in_bytes                        = ""
  size_in_megabytes                    = 0
  skip_final_backup                    = false
  snapshot_policy                      = ""
  storage_efficiency_enabled           = false
  storage_virtual_machine_id           = ""
  volume_style                         = ""
  volume_type                          = ""
  
  aggregate_configuration {
    aggregates                 = []
    constituents_per_aggregate = 0
  }
  snaplock_configuration {
    audit_log_volume           = false
    privileged_delete          = ""
    snaplock_type              = ""
    volume_append_mode_enabled = false
    
    autocommit_period {
      type  = ""
      value = 0
    }
    retention_period {
      default_retention {
        type  = ""
        value = 0
      }
      maximum_retention {
        type  = ""
        value = 0
      }
      minimum_retention {
        type  = ""
        value = 0
      }
    }
  }
  tiering_policy {
    cooling_period = 0
    name           = ""
  }
  
  tags = {}
}