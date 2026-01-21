resource "tencentcloud_cfw_cluster_vpc_fw_switch" "tf-sample-cfw-cluster-vpc-fw-switch" {
  ccn_id       = ""
  routing_mode = 0
  switch_mode  = 0
  
  interconnect_pairs {
    interconnect_mode = ""
    
    group_a {
      access_cidr_list = []
      access_cidr_mode = 0
      instance_id      = ""
      instance_region  = ""
      instance_type    = ""
    }
    group_b {
      access_cidr_list = []
      access_cidr_mode = 0
      instance_id      = ""
      instance_region  = ""
      instance_type    = ""
    }
  }
  region_cidr_configs {
    cidr_mode   = 0
    custom_cidr = ""
    region      = ""
  }
}