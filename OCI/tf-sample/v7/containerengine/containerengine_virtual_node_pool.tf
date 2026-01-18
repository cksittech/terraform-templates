resource "oci_containerengine_virtual_node_pool" "tf-sample-containerengine-virtual-node-pool" {
  cluster_id     = ""
  compartment_id = ""
  defined_tags   = {}
  display_name   = ""
  freeform_tags  = {}
  nsg_ids        = []
  size           = 0
  
  initial_virtual_node_labels {}
  placement_configurations {}
  pod_configuration {}
  taints {}
  virtual_node_tags {}
}