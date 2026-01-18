resource "ibm_container_cluster_feature" "tf-sample-container-cluster-feature" {
  cluster                  = ""
  private_service_endpoint = false
  public_service_endpoint  = false
  refresh_api_servers      = false
  reload_workers           = false
  resource_group_id        = ""
}