resource "oci_database_exadata_infrastructure" "tf-sample-database-exadata-infrastructure" {
  activation_file               = ""
  additional_storage_count      = 0
  admin_network_cidr            = ""
  cloud_control_plane_server1   = ""
  cloud_control_plane_server2   = ""
  compartment_id                = ""
  compute_count                 = 0
  corporate_proxy               = ""
  create_async                  = false
  database_server_type          = ""
  defined_tags                  = {}
  display_name                  = ""
  dns_server                    = []
  freeform_tags                 = {}
  gateway                       = ""
  infini_band_network_cidr      = ""
  is_cps_offline_report_enabled = false
  is_multi_rack_deployment      = false
  multi_rack_configuration_file = ""
  netmask                       = ""
  ntp_server                    = []
  shape                         = ""
  storage_count                 = 0
  storage_server_type           = ""
  time_zone                     = ""
  
  contacts {}
  maintenance_window {}
  network_bonding_mode_details {}
}