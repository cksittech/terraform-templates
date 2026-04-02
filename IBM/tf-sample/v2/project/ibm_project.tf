resource "ibm_project" "tf-sample-project" {
  location       = ""
  resource_group = ""
  
  configs {
    container_state      = ""
    container_state_code = ""
    state_code           = ""
    
    approved_version {
      container_state = ""
    }
    deployed_version {
      container_state = ""
    }
  }
  definition {
    auto_deploy        = false
    auto_deploy_mode   = ""
    description        = ""
    destroy_on_delete  = false
    monitoring_enabled = false
    name               = ""
    
    store {
      config_directory = ""
      token            = ""
      type             = ""
      url              = ""
    }
    terraform_engine {
      id   = ""
      type = ""
    }
  }
  environments {
  }
}