resource "google_compute_instance_group_manager" "tf-sample-compute-instance-group-manager" {
  base_instance_name             = ""
  description                    = ""
  list_managed_instances_results = ""
  name                           = ""
  project                        = ""
  target_pools                   = []
  target_size                    = 0
  target_stopped_size            = 0
  target_suspended_size          = 0
  wait_for_instances             = false
  wait_for_instances_status      = ""
  zone                           = ""
  
  all_instances_config {}
  auto_healing_policies {}
  instance_lifecycle_policy {}
  named_port {}
  resource_policies {}
  standby_policy {}
  stateful_disk {}
  stateful_external_ip {}
  stateful_internal_ip {}
  update_policy {}
  version {}
}