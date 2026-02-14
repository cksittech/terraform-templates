resource "aws_networkmanager_device" "tf-sample-networkmanager-device" {
  description       = ""
  global_network_id = ""
  model             = ""
  serial_number     = ""
  site_id           = ""
  type              = ""
  vendor            = ""
  
  aws_location {
    subnet_arn = ""
    zone       = ""
  }
  location {
    address   = ""
    latitude  = ""
    longitude = ""
  }
  
  tags = {}
}