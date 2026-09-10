resource "alicloud_apig_source" "tf-sample-apig-source" {
  gateway_id        = ""
  resource_group_id = ""
  type              = ""
  
  k8s_source_info {
    cluster_id = ""
  }
  nacos_source_info {
    instance_id = ""
  }
}