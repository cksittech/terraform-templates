resource "aws_globalaccelerator_custom_routing_accelerator" "tf-sample-globalaccelerator-custom-routing-accelerator" {
  enabled         = false
  ip_address_type = ""
  ip_addresses    = []
  name            = ""
  
  attributes {}
  
  tags = {}
}