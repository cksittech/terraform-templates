resource "ibm_project_config" "tf-sample-project-config" {
  project_id = ""
  
  approved_version {
    container_state = ""
  }
  config_error {
    message = ""
    
    details {
    }
  }
  definition {
    description    = ""
    environment_id = ""
    inputs         = {}
    locator_id     = ""
    name           = ""
    resource_crns  = []
    settings       = {}
    
    authorizations {
      api_key            = ""
      method             = ""
      trusted_profile_id = ""
    }
    compliance_profile {
      attachment_id        = ""
      id                   = ""
      instance_id          = ""
      instance_location    = ""
      profile_name         = ""
      wp_instance_id       = ""
      wp_instance_location = ""
      wp_instance_name     = ""
      wp_policy_id         = ""
      wp_policy_name       = ""
      wp_zone_id           = ""
      wp_zone_name         = ""
    }
    members {
      config_id = ""
      name      = ""
    }
    uses {
      config_id  = ""
      project_id = ""
    }
  }
  deployed_version {
    container_state = ""
  }
  member_of {
  }
  schematics {
    workspace_crn = ""
  }
}