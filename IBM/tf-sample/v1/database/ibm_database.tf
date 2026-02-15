resource "ibm_database" "tf-sample-database" {
  adminpassword                        = ""
  async_restore                        = false
  backup_encryption_key_crn            = ""
  backup_id                            = ""
  configuration                        = ""
  deletion_protection                  = false
  key_protect_instance                 = ""
  key_protect_key                      = ""
  location                             = ""
  name                                 = ""
  offline_restore                      = false
  plan                                 = ""
  point_in_time_recovery_deployment_id = ""
  point_in_time_recovery_time          = ""
  remote_leader_id                     = ""
  resource_group_id                    = ""
  service                              = ""
  service_endpoints                    = ""
  skip_initial_backup                  = false
  version                              = ""
  version_upgrade_skip_backup          = false
  
  allowlist {
    address     = ""
    description = ""
  }
  auto_scaling {
    disk {
      capacity_enabled             = false
      free_space_less_than_percent = 0
      io_above_percent             = 0
      io_enabled                   = false
      io_over_period               = ""
      rate_increase_percent        = 0
      rate_limit_mb_per_member     = 0
      rate_period_seconds          = 0
      rate_units                   = ""
    }
    memory {
      io_above_percent         = 0
      io_enabled               = false
      io_over_period           = ""
      rate_increase_percent    = 0
      rate_limit_mb_per_member = 0
      rate_period_seconds      = 0
      rate_units               = ""
    }
  }
  group {
    group_id = ""
    
    cpu {
      allocation_count = 0
    }
    disk {
      allocation_mb = 0
    }
    host_flavor {
      id = ""
    }
    members {
      allocation_count = 0
    }
    memory {
      allocation_mb = 0
    }
  }
  logical_replication_slot {
    database_name = ""
    name          = ""
    plugin_type   = ""
  }
  users {
    name     = ""
    password = ""
    role     = ""
    type     = ""
  }
  
  tags = {}
}