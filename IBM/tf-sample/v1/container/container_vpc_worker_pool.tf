resource "ibm_container_vpc_worker_pool" "tf-sample-container-vpc-worker-pool" {
  cluster           = ""
  crk               = ""
  entitlement       = ""
  flavor            = ""
  host_pool_id      = ""
  import_on_create  = false
  kms_account_id    = ""
  kms_instance_id   = ""
  operating_system  = ""
  orphan_on_delete  = false
  resource_group_id = ""
  secondary_storage = ""
  vpc_id            = ""
  worker_count      = 0
  worker_pool_name  = ""
  
  taints {
    effect = ""
    key    = ""
    value  = ""
  }
  zones {
    name      = ""
    subnet_id = ""
  }
}