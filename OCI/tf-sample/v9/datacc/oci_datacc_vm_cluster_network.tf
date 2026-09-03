resource "oci_datacc_vm_cluster_network" "tf-sample-datacc-vm-cluster-network" {
  compartment_id    = ""
  consumer_type     = ""
  defined_tags      = {}
  display_name      = ""
  dns_servers       = []
  freeform_tags     = {}
  infrastructure_id = ""
  listener_port     = 0
  listener_port_ssl = 0
  node_count        = 0
  ntp_servers       = []
  
  scans {
    hostname = ""
    ips      = []
  }
  vm_networks {
    domain_name  = ""
    gateway      = ""
    netmask      = ""
    network_type = ""
    prefix       = ""
    vlan_id      = ""
    
    nodes {
      hostname     = ""
      ip           = ""
      vip          = ""
      vip_hostname = ""
    }
  }
}