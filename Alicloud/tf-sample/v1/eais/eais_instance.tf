resource "alicloud_eais_instance" "tf-sample-eais-instance" {
  category          = ""
  force             = false
  image             = ""
  instance_name     = ""
  instance_type     = ""
  resource_group_id = ""
  security_group_id = ""
  status            = ""
  vswitch_id        = ""
  
  environment_var {}
  
  tags = {}
}