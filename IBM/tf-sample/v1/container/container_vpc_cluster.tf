resource "ibm_container_vpc_cluster" "tf-sample-container-vpc-cluster" {
  cos_instance_crn                    = ""
  crk                                 = ""
  disable_outbound_traffic_protection = false
  disable_public_service_endpoint     = false
  enable_secure_by_default            = false
  entitlement                         = ""
  flavor                              = ""
  force_delete_storage                = false
  host_pool_id                        = ""
  image_security_enforcement          = false
  kms_account_id                      = ""
  kms_instance_id                     = ""
  kube_version                        = ""
  name                                = ""
  operating_system                    = ""
  patch_version                       = ""
  pod_subnet                          = ""
  resource_group_id                   = ""
  retry_patch_version                 = 0
  secondary_storage                   = ""
  security_groups                     = []
  service_subnet                      = ""
  update_all_workers                  = false
  vpc_id                              = ""
  wait_for_worker_update              = false
  wait_till                           = ""
  worker_count                        = 0
  worker_labels                       = {}
  
  kms_config {}
  taints {}
  zones {}
  
  tags = {}
}