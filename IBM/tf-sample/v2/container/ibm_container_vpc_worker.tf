resource "ibm_container_vpc_worker" "tf-sample-container-vpc-worker" {
  check_ptx_status  = false
  cluster_name      = ""
  kube_config_path  = ""
  ptx_timeout       = ""
  replace_worker    = ""
  resource_group_id = ""
  sds               = ""
  sds_timeout       = ""
}