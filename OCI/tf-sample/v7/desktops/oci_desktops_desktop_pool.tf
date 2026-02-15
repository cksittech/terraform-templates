resource "oci_desktops_desktop_pool" "tf-sample-desktops-desktop-pool" {
  are_privileged_users     = false
  are_volumes_preserved    = false
  availability_domain      = ""
  compartment_id           = ""
  contact_details          = ""
  defined_tags             = {}
  description              = ""
  display_name             = ""
  freeform_tags            = {}
  is_storage_enabled       = false
  maximum_size             = 0
  nsg_ids                  = []
  shape_name               = ""
  standby_size             = 0
  storage_backup_policy_id = ""
  storage_size_in_gbs      = 0
  time_start_scheduled     = ""
  time_stop_scheduled      = ""
  use_dedicated_vm_host    = ""
  
  availability_policy {
    start_schedule {
      cron_expression = ""
      timezone        = ""
    }
    stop_schedule {
      cron_expression = ""
      timezone        = ""
    }
  }
  device_policy {
    audio_mode          = ""
    cdm_mode            = ""
    clipboard_mode      = ""
    is_display_enabled  = false
    is_keyboard_enabled = false
    is_pointer_enabled  = false
    is_printing_enabled = false
  }
  image {
    image_id         = ""
    image_name       = ""
    operating_system = ""
  }
  network_configuration {
    subnet_id = ""
    vcn_id    = ""
  }
  private_access_details {
    nsg_ids    = []
    private_ip = ""
    subnet_id  = ""
  }
  session_lifecycle_actions {
    disconnect {
      action                  = ""
      grace_period_in_minutes = 0
    }
    inactivity {
      action                  = ""
      grace_period_in_minutes = 0
    }
  }
  shape_config {
    baseline_ocpu_utilization = ""
    memory_in_gbs             = ""
    ocpus                     = ""
  }
}