resource "google_compute_region_instance_group_manager" "tf-sample-compute-region-instance-group-manager" {
  base_instance_name               = ""
  description                      = ""
  distribution_policy_target_shape = ""
  list_managed_instances_results   = ""
  name                             = ""
  project                          = ""
  region                           = ""
  target_size                      = 0
  target_stopped_size              = 0
  target_suspended_size            = 0
  wait_for_instances               = false
  wait_for_instances_status        = ""
  
  all_instances_config {
    labels   = {}
    metadata = {}
  }
  auto_healing_policies {
    health_check      = ""
    initial_delay_sec = 0
  }
  instance_flexibility_policy {
    instance_selections {
      machine_types = []
      name          = ""
      rank          = 0
    }
  }
  instance_lifecycle_policy {
    default_action_on_failure = ""
    force_update_on_repair    = ""
  }
  named_port {
    name = ""
    port = 0
  }
  standby_policy {
    initial_delay_sec = 0
    mode              = ""
  }
  stateful_disk {
    delete_rule = ""
    device_name = ""
  }
  stateful_external_ip {
    delete_rule    = ""
    interface_name = ""
  }
  stateful_internal_ip {
    delete_rule    = ""
    interface_name = ""
  }
  update_policy {
    instance_redistribution_type   = ""
    max_surge_fixed                = 0
    max_surge_percent              = 0
    max_unavailable_fixed          = 0
    max_unavailable_percent        = 0
    minimal_action                 = ""
    most_disruptive_allowed_action = ""
    replacement_method             = ""
    type                           = ""
  }
  version {
    instance_template = ""
    name              = ""
    
    target_size {
      fixed   = 0
      percent = 0
    }
  }
}