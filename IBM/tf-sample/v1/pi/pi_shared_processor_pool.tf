resource "ibm_pi_shared_processor_pool" "tf-sample-pi-shared-processor-pool" {
  pi_cloud_instance_id                        = ""
  pi_host_id                                  = ""
  pi_shared_processor_pool_host_group         = ""
  pi_shared_processor_pool_name               = ""
  pi_shared_processor_pool_placement_group_id = ""
  pi_shared_processor_pool_placement_groups   = []
  pi_shared_processor_pool_reserved_cores     = 0
  pi_user_tags                                = []
  spp_placement_groups                        = []
}