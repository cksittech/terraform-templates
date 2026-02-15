resource "tencentcloud_cfw_vpc_instance" "tf-sample-cfw-vpc-instance" {
  ccn_id      = ""
  fw_vpc_cidr = ""
  mode        = 0
  name        = ""
  switch_mode = 0
  
  vpc_fw_instances {
    name    = ""
    vpc_ids = []
    
    fw_deploy {
      cross_a_zone  = 0
      deploy_region = ""
      width         = 0
      zone_set      = []
    }
  }
}