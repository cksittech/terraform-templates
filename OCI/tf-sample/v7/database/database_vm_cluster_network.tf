resource "oci_database_vm_cluster_network" "tf-sample-database-vm-cluster-network" {
  action                      = ""
  compartment_id              = ""
  display_name                = ""
  exadata_infrastructure_id   = ""
  validate_vm_cluster_network = false
  
  dr_scans {
    hostname               = ""
    ips                    = []
    scan_listener_port_tcp = 0
  }
  scans {
    hostname                   = ""
    ips                        = []
    port                       = 0
    scan_listener_port_tcp     = 0
    scan_listener_port_tcp_ssl = 0
  }
  vm_networks {
    domain_name  = ""
    gateway      = ""
    netmask      = ""
    network_type = ""
    vlan_id      = ""
    
    nodes {
      db_server_id = ""
      hostname     = ""
      ip           = ""
      state        = ""
      vip          = ""
      vip_hostname = ""
    }
  }
}