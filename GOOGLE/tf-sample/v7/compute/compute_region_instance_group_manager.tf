resource "google_compute_region_instance_group_manager" "tf-sample-compute-region-instance-group-manager" {
  base_instance_name               = ""
  description                      = ""
  distribution_policy_target_shape = ""
  distribution_policy_zones        = []
  list_managed_instances_results   = ""
  name                             = ""
  project                          = ""
  region                           = ""
  target_pools                     = []
  target_size                      = 0
  target_stopped_size              = 0
  target_suspended_size            = 0
  wait_for_instances               = false
  wait_for_instances_status        = ""
  
  all_instances_config {}
  auto_healing_policies {}
  instance_flexibility_policy {}
  instance_lifecycle_policy {}
  named_port {}
  standby_policy {}
  stateful_disk {}
  stateful_external_ip {}
  stateful_internal_ip {}
  update_policy {}
  version {}
}