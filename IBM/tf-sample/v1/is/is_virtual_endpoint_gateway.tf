resource "ibm_is_virtual_endpoint_gateway" "tf-sample-is-virtual-endpoint-gateway" {
  access_tags                  = []
  allow_dns_resolution_binding = false
  dns_resolution_binding_mode  = ""
  name                         = ""
  resource_group               = ""
  security_groups              = []
  vpc                          = ""
  
  ips {}
  target {}
  
  tags = {}
}