resource "oci_database_exadata_infrastructure_storage" "tf-sample-database-exadata-infrastructure-storage" {
  activation_file             = ""
  admin_network_cidr          = ""
  cloud_control_plane_server1 = ""
  cloud_control_plane_server2 = ""
  compartment_id              = ""
  compute_count               = 0
  corporate_proxy             = ""
  display_name                = ""
  exadata_infrastructure_id   = ""
  gateway                     = ""
  infini_band_network_cidr    = ""
  netmask                     = ""
  shape                       = ""
  storage_count               = 0
  time_zone                   = ""
  
  contacts {
    email                    = ""
    is_contact_mos_validated = false
    is_primary               = false
    name                     = ""
    phone_number             = ""
  }
  maintenance_window {
    hours_of_day       = []
    lead_time_in_weeks = 0
    preference         = ""
    weeks_of_month     = []
    
    days_of_week {
      name = ""
    }
    months {
      name = ""
    }
  }
}