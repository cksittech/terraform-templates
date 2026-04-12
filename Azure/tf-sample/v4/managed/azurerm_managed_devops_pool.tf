resource "azurerm_managed_devops_pool" "tf-sample-managed-devops-pool" {
  dev_center_project_id = ""
  location              = ""
  maximum_concurrency   = 0
  name                  = ""
  resource_group_name   = ""
  work_folder           = ""
  
  azure_devops_organization {
    organization {
      parallelism = 0
      projects    = []
      url         = ""
    }
    permission {
      kind = ""
      
      administrator_account {
        groups = []
        users  = []
      }
    }
  }
  identity {
    identity_ids = []
    type         = ""
  }
  stateful_agent {
    grace_period_time_span = ""
    maximum_agent_lifetime = ""
    
    automatic_resource_prediction {
      prediction_preference = ""
    }
    manual_resource_prediction {
      all_week_schedule = 0
      time_zone_name    = ""
      
      friday_schedule {
        count = 0
        time  = ""
      }
      monday_schedule {
        count = 0
        time  = ""
      }
      saturday_schedule {
        count = 0
        time  = ""
      }
      sunday_schedule {
        count = 0
        time  = ""
      }
      thursday_schedule {
        count = 0
        time  = ""
      }
      tuesday_schedule {
        count = 0
        time  = ""
      }
      wednesday_schedule {
        count = 0
        time  = ""
      }
    }
  }
  stateless_agent {
    automatic_resource_prediction {
      prediction_preference = ""
    }
    manual_resource_prediction {
      all_week_schedule = 0
      time_zone_name    = ""
      
      friday_schedule {
        count = 0
        time  = ""
      }
      monday_schedule {
        count = 0
        time  = ""
      }
      saturday_schedule {
        count = 0
        time  = ""
      }
      sunday_schedule {
        count = 0
        time  = ""
      }
      thursday_schedule {
        count = 0
        time  = ""
      }
      tuesday_schedule {
        count = 0
        time  = ""
      }
      wednesday_schedule {
        count = 0
        time  = ""
      }
    }
  }
  virtual_machine_scale_set_fabric {
    os_disk_storage_account_type = ""
    sku_name                     = ""
    subnet_id                    = ""
    
    image {
      aliases               = []
      buffer                = ""
      id                    = ""
      well_known_image_name = ""
    }
    security {
      interactive_logon_enabled = false
      
      key_vault_management {
        certificate_store_location = ""
        certificate_store_name     = ""
        key_export_enabled         = false
        key_vault_certificate_ids  = []
      }
    }
    storage {
      caching              = ""
      disk_size_in_gb      = 0
      drive_letter         = ""
      storage_account_type = ""
    }
  }
  
  tags = {}
}