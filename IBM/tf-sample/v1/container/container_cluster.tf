resource "ibm_container_cluster" "tf-sample-container-cluster" {
  datacenter                 = ""
  default_pool_size          = 0
  disk_encryption            = false
  entitlement                = ""
  force_delete_storage       = false
  gateway_enabled            = false
  hardware                   = ""
  image_security_enforcement = false
  kube_version               = ""
  machine_type               = ""
  name                       = ""
  no_subnet                  = false
  operating_system           = ""
  patch_version              = ""
  pod_subnet                 = ""
  private_service_endpoint   = false
  private_vlan_id            = ""
  public_service_endpoint    = false
  public_vlan_id             = ""
  resource_group_id          = ""
  retry_patch_version        = 0
  service_subnet             = ""
  update_all_workers         = false
  wait_for_worker_update     = false
  wait_till                  = ""
  
  kms_config {
    account_id       = ""
    crk_id           = ""
    instance_id      = ""
    private_endpoint = false
  }
  taints {
    effect = ""
    key    = ""
    value  = ""
  }
  webhook {
    level = ""
    type  = ""
    url   = ""
  }
  workers_info {
    version = ""
  }
  
  tags = {}
}