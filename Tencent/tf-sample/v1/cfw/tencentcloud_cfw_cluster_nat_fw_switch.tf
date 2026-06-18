resource "tencentcloud_cfw_cluster_nat_fw_switch" "tf-sample-cfw-cluster-nat-fw-switch" {
  
  nat_ccn_switch {
    ccn_id        = ""
    lead_vpc_cidr = ""
    nat_ins_id    = ""
    routing_mode  = 0
    switch_mode   = 0
    
    access_instance_list {
      access_cidr_list = []
      access_cidr_mode = 0
      instance_id      = ""
      instance_region  = ""
      instance_type    = ""
    }
  }
}