resource "ibm_compute_bare_metal" "tf-sample-compute-bare-metal" {
  datacenter                = ""
  domain                    = ""
  extended_hardware_testing = false
  fixed_config_preset       = ""
  gpu_key_name              = ""
  gpu_secondary_key_name    = ""
  hostname                  = ""
  hourly_billing            = false
  image_template_id         = 0
  ipv6_enabled              = false
  ipv6_static_enabled       = false
  memory                    = 0
  network_speed             = 0
  notes                     = ""
  os_key_name               = ""
  os_reference_code         = ""
  package_key_name          = ""
  post_install_script_uri   = ""
  private_network_only      = false
  private_subnet            = ""
  private_vlan_id           = 0
  process_key_name          = ""
  public_bandwidth          = 0
  public_subnet             = ""
  public_vlan_id            = 0
  quote_id                  = 0
  redundant_network         = false
  redundant_power_supply    = false
  restricted_network        = false
  secondary_ip_count        = 0
  software_guard_extensions = false
  tcp_monitoring            = false
  unbonded_network          = false
  user_metadata             = ""
  
  storage_groups {
    array_size            = 0
    array_type_id         = 0
    hard_drives           = []
    partition_template_id = 0
  }
  
  tags = {}
}