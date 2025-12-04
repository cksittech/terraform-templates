resource "aws_globalaccelerator_accelerator" "tf-sample-globalaccelerator-accelerator" {
  enabled         = false
  ip_address_type = ""
  ip_addresses    = []
  name            = ""
  
  attributes {}
  
  tags = {}
}