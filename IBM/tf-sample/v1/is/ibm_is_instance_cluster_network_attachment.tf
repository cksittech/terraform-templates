resource "ibm_is_instance_cluster_network_attachment" "tf-sample-is-instance-cluster-network-attachment" {
  instance_id = ""
  name        = ""
  
  before {
    id = ""
  }
  cluster_network_interface {
    name = ""
    
    primary_ip {
      address = ""
      href    = ""
      id      = ""
      name    = ""
    }
    subnet {
      id = ""
    }
  }
}