resource "alicloud_eci_virtual_node" "tf-sample-eci-virtual-node" {
  eip_instance_id       = ""
  enable_public_network = false
  kube_config           = ""
  resource_group_id     = ""
  security_group_id     = ""
  virtual_node_name     = ""
  vswitch_id            = ""
  zone_id               = ""
  
  taints {}
  
  tags = {}
}