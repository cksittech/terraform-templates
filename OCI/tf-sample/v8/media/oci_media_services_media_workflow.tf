resource "oci_media_services_media_workflow" "tf-sample-media-services-media-workflow" {
  compartment_id                   = ""
  defined_tags                     = {}
  display_name                     = ""
  freeform_tags                    = {}
  is_lock_override                 = false
  media_workflow_configuration_ids = []
  parameters                       = ""
  
  locks {
    compartment_id      = ""
    message             = ""
    related_resource_id = ""
    time_created        = ""
    type                = ""
  }
  tasks {
    enable_parameter_reference              = ""
    enable_when_referenced_parameter_equals = {}
    key                                     = ""
    parameters                              = ""
    prerequisites                           = []
    type                                    = ""
    version                                 = ""
  }
}