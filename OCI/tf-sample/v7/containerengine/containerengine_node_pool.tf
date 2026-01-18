resource "oci_containerengine_node_pool" "tf-sample-containerengine-node-pool" {
  cluster_id          = ""
  compartment_id      = ""
  defined_tags        = {}
  freeform_tags       = {}
  kubernetes_version  = ""
  name                = ""
  node_image_id       = ""
  node_image_name     = ""
  node_metadata       = {}
  node_shape          = ""
  quantity_per_subnet = 0
  ssh_public_key      = ""
  subnet_ids          = []
  
  initial_node_labels {}
  node_config_details {}
  node_eviction_node_pool_settings {}
  node_pool_cycling_details {}
  node_shape_config {}
  node_source_details {}
}