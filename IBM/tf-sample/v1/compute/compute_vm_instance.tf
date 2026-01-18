resource "ibm_compute_vm_instance" "tf-sample-compute-vm-instance" {
  block_storage_ids              = []
  cores                          = 0
  datacenter                     = ""
  datacenter_choice              = []
  dedicated_acct_host_only       = false
  dedicated_host_id              = 0
  dedicated_host_name            = ""
  disks                          = []
  domain                         = ""
  evault                         = 0
  file_storage_ids               = []
  flavor_key_name                = ""
  hostname                       = ""
  hourly_billing                 = false
  image_id                       = 0
  ipv6_enabled                   = false
  ipv6_static_enabled            = false
  local_disk                     = false
  memory                         = 0
  network_speed                  = 0
  notes                          = ""
  os_reference_code              = ""
  placement_group_id             = 0
  placement_group_name           = ""
  post_install_script_uri        = ""
  private_network_only           = false
  private_security_group_ids     = []
  private_subnet                 = ""
  private_vlan_id                = 0
  public_bandwidth_limited       = 0
  public_bandwidth_unlimited     = false
  public_security_group_ids      = []
  public_subnet                  = ""
  public_vlan_id                 = 0
  quote_id                       = 0
  reserved_capacity_id           = 0
  reserved_capacity_name         = ""
  reserved_instance_primary_disk = 0
  secondary_ip_count             = 0
  ssh_key_ids                    = []
  transient                      = false
  user_metadata                  = ""
  wait_time_minutes              = 0
  
  bulk_vms {}
  
  tags = {}
}