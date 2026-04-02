resource "ibm_scc_control_library" "tf-sample-scc-control-library" {
  control_library_description = ""
  control_library_name        = ""
  control_library_type        = ""
  control_library_version     = ""
  instance_id                 = ""
  latest                      = false
  
  controls {
    control_category    = ""
    control_description = ""
    control_id          = ""
    control_name        = ""
    control_parent      = ""
    control_requirement = false
    control_tags        = []
    status              = ""
    
    control_docs {
      control_docs_id   = ""
      control_docs_type = ""
    }
    control_specifications {
      component_id                      = ""
      component_name                    = ""
      control_specification_description = ""
      control_specification_id          = ""
      environment                       = ""
      responsibility                    = ""
      
      assessments {
        assessment_description = ""
        assessment_id          = ""
        assessment_method      = ""
        assessment_type        = ""
        
        parameters {
          parameter_display_name = ""
          parameter_name         = ""
          parameter_type         = ""
        }
      }
    }
  }
}