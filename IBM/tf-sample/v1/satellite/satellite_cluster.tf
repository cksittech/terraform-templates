resource "ibm_satellite_cluster" "tf-sample-satellite-cluster" {
  crn_token                       = ""
  disable_public_service_endpoint = false
  enable_config_admin             = false
  entitlement                     = ""
  infrastructure_topology         = ""
  kube_version                    = ""
  location                        = ""
  name                            = ""
  operating_system                = ""
  patch_version                   = ""
  pod_subnet                      = ""
  pull_secret                     = ""
  resource_group_id               = ""
  retry_patch_version             = 0
  service_subnet                  = ""
  wait_for_worker_update          = false
  worker_count                    = 0
  
  zones {
  }
  
  tags = {}
}