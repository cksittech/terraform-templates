resource "ibm_is_virtual_endpoint_gateway" "tf-sample-is-virtual-endpoint-gateway" {
  access_tags                 = []
  dns_resolution_binding_mode = ""
  name                        = ""
  resource_group              = ""
  security_groups             = []
  vpc                         = ""
  
  ips {
    id     = ""
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