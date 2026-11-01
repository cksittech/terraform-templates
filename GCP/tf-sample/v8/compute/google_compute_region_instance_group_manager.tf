resource "google_compute_region_instance_group_manager" "tf-sample-compute-region-instance-group-manager" {
  base_instance_name               = ""
  deletion_policy                  = ""
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
      machine_types    = []
      min_cpu_platform = ""
      name             = ""
      rank             = 0

      disks {
        architecture           = ""
        auto_delete            = false
        boot                   = false
        device_name            = ""
        disk_name              = ""
        disk_size_gb           = 0
        disk_type              = ""
        guest_os_features      = []
        interface              = ""
        mode                   = ""
        provisioned_iops       = 0
        provisioned_throughput = 0
        resource_policies      = []
        source                 = ""
        source_image           = ""
        source_snapshot        = ""
        type                   = ""

        disk_encryption_key {
          kms_key_self_link       = ""
          kms_key_service_account = ""
          raw_key                 = ""
          rsa_encrypted_key       = ""
        }
        labels {
          key   = ""
          value = ""
        }
        resource_manager_tags {
          key   = ""
          value = ""
        }
        source_image_encryption_key {
          kms_key_self_link       = ""
          kms_key_service_account = ""
          raw_key                 = ""
          rsa_encrypted_key       = ""
        }
        source_snapshot_encryption_key {
          kms_key_self_link       = ""
          kms_key_service_account = ""
          raw_key                 = ""
          rsa_encrypted_key       = ""
        }
      }
    }
  }
  instance_lifecycle_policy {
    default_action_on_failure = ""
    force_update_on_repair    = ""
    on_failed_health_check    = ""

    on_repair {
      allow_changing_zone = ""
    }
  }
  named_port {
    name = ""
    port = 0
  }
  resource_policies {
    workload_policy = ""
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
  target_size_policy {
    mode = ""
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