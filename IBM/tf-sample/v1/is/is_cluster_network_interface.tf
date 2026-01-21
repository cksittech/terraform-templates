resource "ibm_is_cluster_network_interface" "tf-sample-is-cluster-network-interface" {
  cluster_network_id = ""
  name               = ""
  
  primary_ip {
    address     = ""
    auto_delete = false
    href        = ""
    name        = ""
  }
  subnet {
    href = ""
  }
}