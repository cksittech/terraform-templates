resource "oci_containerengine_virtual_node_pool" "tf-sample-containerengine-virtual-node-pool" {
  cluster_id     = ""
  compartment_id = ""
  defined_tags   = {}
  display_name   = ""
  freeform_tags  = {}
  nsg_ids        = []
  size           = 0
  
  initial_virtual_node_labels {
    key   = ""
    value = ""
  }
  placement_configurations {
    availability_domain = ""
    fault_domain        = []
    subnet_id           = ""
  }
  pod_configuration {
    nsg_ids   = []
    shape     = ""
    subnet_id = ""
  }
  taints {
    effect = ""
    key    = ""
    value  = ""
  }
  virtual_node_tags {
    defined_tags  = {}
    freeform_tags = {}
  }
}