resource "ibm_is_virtual_endpoint_gateway" "tf-sample-is-virtual-endpoint-gateway" {
  dns_resolution_binding_mode = ""
  name                        = ""
  resource_group              = ""
  vpc                         = ""
  
  ips {
    name   = ""
    subnet = ""
  }
  target {
    crn           = ""
    name          = ""
    resource_type = ""
  }
  
  tags = {}
}