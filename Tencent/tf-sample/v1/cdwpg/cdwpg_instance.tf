resource "tencentcloud_cdwpg_instance" "tf-sample-cdwpg-instance" {
  admin_password  = ""
  instance_name   = ""
  product_version = ""
  user_subnet_id  = ""
  user_vpc_id     = ""
  zone            = ""
  
  charge_properties {}
  resources {}
  
  tags = {}
}