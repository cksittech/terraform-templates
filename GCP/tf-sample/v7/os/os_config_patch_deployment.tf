resource "google_os_config_patch_deployment" "tf-sample-os-config-patch-deployment" {
  description         = ""
  duration            = ""
  patch_deployment_id = ""
  project             = ""
  
  instance_filter {
    all                    = false
    instance_name_prefixes = []
    instances              = []
    zones                  = []
    
    group_labels {
      labels = {}
    }
  }
  one_time_schedule {
    execute_time = ""
  }
  patch_config {
    mig_instances_allowed = false
    reboot_config         = ""
    
    apt {
      excludes           = []
      exclusive_packages = []
      type               = ""
    }
    goo {
      enabled = false
    }
    post_step {
      linux_exec_step_config {
        allowed_success_codes = []
        interpreter           = ""
        local_path            = ""
        
        gcs_object {
          bucket            = ""
          generation_number = ""
          object            = ""
        }
      }
      windows_exec_step_config {
        allowed_success_codes = []
        interpreter           = ""
        local_path            = ""
        
        gcs_object {
          bucket            = ""
          generation_number = ""
          object            = ""
        }
      }
    }
    pre_step {
      linux_exec_step_config {
        allowed_success_codes = []
        interpreter           = ""
        local_path            = ""
        
        gcs_object {
          bucket            = ""
          generation_number = ""
          object            = ""
        }
      }
      windows_exec_step_config {
        allowed_success_codes = []
        interpreter           = ""
        local_path            = ""
        
        gcs_object {
          bucket            = ""
          generation_number = ""
          object            = ""
        }
      }
    }
    windows_update {
      classifications   = []
      excludes          = []
      exclusive_patches = []
    }
    yum {
      excludes           = []
      exclusive_packages = []
      minimal            = false
      security           = false
    }
    zypper {
      categories        = []
      excludes          = []
      exclusive_patches = []
      severities        = []
      with_optional     = false
      with_update       = false
    }
  }
  recurring_schedule {
    end_time   = ""
    start_time = ""
    
    monthly {
      month_day = 0
      
      week_day_of_month {
        day_of_week  = ""
        day_offset   = 0
        week_ordinal = 0
      }
    }
    time_of_day {
      hours   = 0
      minutes = 0
      nanos   = 0
      seconds = 0
    }
    time_zone {
      id      = ""
      version = ""
    }
    weekly {
      day_of_week = ""
    }
  }
  rollout {
    mode = ""
    
    disruption_budget {
      fixed      = 0
      percentage = 0
    }
  }
}