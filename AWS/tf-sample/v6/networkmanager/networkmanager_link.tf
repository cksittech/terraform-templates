resource "aws_networkmanager_link" "tf-sample-networkmanager-link" {
  description       = ""
  global_network_id = ""
  provider_name     = ""
  site_id           = ""
  type              = ""
  
  bandwidth {
    download_speed = 0
    upload_speed   = 0
  }
  
  tags = {}
}