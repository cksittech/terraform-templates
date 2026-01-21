resource "oci_media_services_media_workflow" "tf-sample-media-services-media-workflow" {
  compartment_id                   = ""
  display_name                     = ""
  is_lock_override                 = false
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