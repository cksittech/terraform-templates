resource "ibm_container_worker_pool" "tf-sample-container-worker-pool" {
  cluster           = ""
  disk_encryption   = false
  entitlement       = ""
  hardware          = ""
  import_on_create  = false
  machine_type      = ""
  operating_system  = ""
  orphan_on_delete  = false
  resource_group_id = ""
  size_per_zone     = 0
  worker_pool_name  = ""
  
  taints {
    effect = ""
    key    = ""
    value  = ""
  }
}