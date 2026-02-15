resource "ibm_is_network_acl" "tf-sample-is-network-acl" {
  access_tags    = []
  name           = ""
  resource_group = ""
  vpc            = ""
  
  rules {
    action          = ""
    code            = 0
    destination     = ""
    direction       = ""
    name            = ""
    port_max        = 0
    port_min        = 0
    protocol        = ""
    source          = ""
    source_port_max = 0
    source_port_min = 0
    type            = 0
  }
  
  tags = {}
}