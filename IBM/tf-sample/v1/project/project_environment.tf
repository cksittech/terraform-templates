resource "ibm_project_environment" "tf-sample-project-environment" {
  project_id = ""
  
  definition {
    description = ""
    inputs      = {}
    name        = ""
    
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
  }
}