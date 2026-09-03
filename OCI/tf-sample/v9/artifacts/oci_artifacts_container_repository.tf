resource "oci_artifacts_container_repository" "tf-sample-artifacts-container-repository" {
  compartment_id = ""
  defined_tags   = {}
  display_name   = ""
  freeform_tags  = {}
  is_immutable   = false
  is_public      = false
  
  readme {
    content = ""
    format  = ""
  }
}