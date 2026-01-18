resource "oci_database_exadata_infrastructure_storage" "tf-sample-database-exadata-infrastructure-storage" {
  activation_file             = ""
  admin_network_cidr          = ""
  cloud_control_plane_server1 = ""
  cloud_control_plane_server2 = ""
  compartment_id              = ""
  compute_count               = 0
  corporate_proxy             = ""
  defined_tags                = {}
  display_name                = ""
  dns_server                  = []
  exadata_infrastructure_id   = ""
  freeform_tags               = {}
  gateway                     = ""
  infini_band_network_cidr    = ""
  netmask                     = ""
  ntp_server                  = []
  shape                       = ""
  storage_count               = 0
  time_zone                   = ""
  
  contacts {}
  maintenance_window {}
}