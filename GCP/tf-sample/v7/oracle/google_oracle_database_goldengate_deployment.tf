resource "google_oracle_database_goldengate_deployment" "tf-sample-oracle-database-goldengate-deployment" {
  deletion_policy          = ""
  display_name             = ""
  gcp_oracle_zone          = ""
  goldengate_deployment_id = ""
  labels                   = {}
  location                 = ""
  odb_network              = ""
  odb_subnet               = ""
  project                  = ""
  
  properties {
    cpu_core_count          = 0
    deployment_type         = ""
    description             = ""
    environment_type        = ""
    is_auto_scaling_enabled = false
    license_model           = ""
    
    backup_schedule {
    }
    deployment_diagnostic_data {
    }
    maintenance_config {
      bundle_release_upgrade_period_days      = 0
      interim_release_upgrade_period_days     = 0
      is_interim_release_auto_upgrade_enabled = false
      major_release_upgrade_period_days       = 0
      security_patch_upgrade_period_days      = 0
    }
    maintenance_window {
      day        = ""
      start_hour = 0
    }
    ogg_data {
      admin_password                = ""
      admin_password_secret_version = ""
      admin_username                = ""
      deployment                    = ""
      ogg_version                   = ""
      
      group_roles_mapping {
      }
    }
  }
}