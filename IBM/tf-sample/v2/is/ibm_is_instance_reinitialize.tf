resource "ibm_is_instance_reinitialize" "tf-sample-is-instance-reinitialize" {
  image       = ""
  instance_id = ""
  keys        = []
  user_data   = ""
  
  boot_volume_attachment {
    delete_volume_on_instance_delete = false
    name                             = ""
    
    volume {
      bandwidth      = 0
      capacity       = 0
      id             = ""
      iops           = 0
      name           = ""
      resource_group = ""
      user_tags      = []
      
      allowed_use {
        api_version       = ""
        bare_metal_server = ""
        instance          = ""
      }
      encryption_key {
        crn = ""
      }
      profile {
        name = ""
      }
      source_snapshot {
        id = ""
      }
    }
  }
  default_trusted_profile {
    auto_link = false
    
    target {
      crn = ""
      id  = ""
    }
  }
}