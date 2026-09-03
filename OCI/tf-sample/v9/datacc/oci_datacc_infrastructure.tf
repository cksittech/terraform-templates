resource "oci_datacc_infrastructure" "tf-sample-datacc-infrastructure" {
  acfs_file_system_storage_in_gbs  = 0
  admin_networkcidr                = ""
  backup_network_bonding_interface = ""
  backup_network_bonding_mode      = ""
  client_network_bonding_interface = ""
  client_network_bonding_mode      = ""
  cloud_control_plane_server1      = ""
  cloud_control_plane_server2      = ""
  compartment_id                   = ""
  corporate_proxy                  = ""
  cps_network_bonding_interface    = ""
  cps_network_bonding_mode         = ""
  data_disk_percentage             = 0
  defined_tags                     = {}
  description                      = ""
  display_name                     = ""
  dns_servers                      = []
  freeform_tags                    = {}
  gateway                          = ""
  netmask                          = ""
  ntp_servers                      = []
  scale_storage_trigger            = 0
  shape                            = ""
  system_model                     = ""
  vlan_id                          = ""
  
  contacts {
    email                    = ""
    is_contact_mos_validated = false
    is_primary               = false
    name                     = ""
    phone_number             = ""
  }
  maintenance_window {
    custom_action_timeout_in_mins    = 0
    days_of_week                     = []
    hours_of_day                     = []
    is_custom_action_timeout_enabled = false
    is_monthly_patching_enabled      = false
    lead_time_in_weeks               = 0
    months                           = []
    patching_mode                    = ""
    preference                       = ""
    weeks_of_month                   = []
  }
}