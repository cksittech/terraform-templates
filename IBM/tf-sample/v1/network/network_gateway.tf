resource "ibm_network_gateway" "tf-sample-network-gateway" {
  name                    = ""
  post_install_script_uri = ""
  ssh_key_ids             = []
  
  members {
    datacenter              = ""
    disk_key_names          = []
    domain                  = ""
    hostname                = ""
    ipv6_enabled            = false
    memory                  = 0
    network_speed           = 0
    notes                   = ""
    os_key_name             = ""
    package_key_name        = ""
    post_install_script_uri = ""
    private_network_only    = false
    private_vlan_id         = 0
    process_key_name        = ""
    public_bandwidth        = 0
    public_vlan_id          = 0
    redundant_network       = false
    redundant_power_supply  = false
    ssh_key_ids             = []
    tcp_monitoring          = false
    unbonded_network        = false
    user_metadata           = ""
    
    storage_groups {
      array_size            = 0
      array_type_id         = 0
      hard_drives           = []
      partition_template_id = 0
    }
  }
}