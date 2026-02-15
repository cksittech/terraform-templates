resource "tencentcloud_cdwpg_instance" "tf-sample-cdwpg-instance" {
  admin_password  = ""
  instance_name   = ""
  product_version = ""
  user_subnet_id  = ""
  user_vpc_id     = ""
  zone            = ""
  
  charge_properties {
    charge_type = ""
    renew_flag  = 0
    time_span   = 0
    time_unit   = ""
  }
  resources {
    count     = 0
    spec_name = ""
    type      = ""
    
    disk_spec {
      disk_count = 0
      disk_size  = 0
      disk_type  = ""
    }
  }
  
  tags = {}
}