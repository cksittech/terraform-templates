resource "ibm_is_network_acl" "tf-sample-is-network-acl" {
  access_tags    = []
  name           = ""
  resource_group = ""
  vpc            = ""
  
  rules {}
  
  tags = {}
}