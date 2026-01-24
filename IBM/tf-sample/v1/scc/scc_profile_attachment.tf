resource "ibm_scc_profile_attachment" "tf-sample-scc-profile-attachment" {
  description = ""
  instance_id = ""
  name        = ""
  profile_id  = ""
  schedule    = ""
  status      = ""
  
  attachment_parameters {
    assessment_id          = ""
    assessment_type        = ""
    parameter_display_name = ""
    parameter_name         = ""
    parameter_type         = ""
    parameter_value        = ""
  }
  notifications {
    enabled = false
    
    controls {
      failed_control_ids = []
      threshold_limit    = 0
    }
  }
  scope {
    environment = ""
    id          = ""
    
    properties {
      name  = ""
      value = ""
    }
  }
}