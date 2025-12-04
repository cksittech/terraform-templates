resource "aws_networkmanager_device" "tf-sample-networkmanager-device" {
  description       = ""
  global_network_id = ""
  id                = ""
  model             = ""
  serial_number     = ""
  site_id           = ""
  type              = ""
  vendor            = ""
  
  aws_location {}
  location {}
  
  tags = {}
}