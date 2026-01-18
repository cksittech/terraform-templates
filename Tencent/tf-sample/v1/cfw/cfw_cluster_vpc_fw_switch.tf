resource "tencentcloud_cfw_cluster_vpc_fw_switch" "tf-sample-cfw-cluster-vpc-fw-switch" {
  ccn_id       = ""
  routing_mode = 0
  switch_mode  = 0
  
  interconnect_pairs {}
  region_cidr_configs {}
}