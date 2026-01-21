resource "oci_artifacts_container_repository" "tf-sample-artifacts-container-repository" {
  compartment_id = ""
  display_name   = ""
  is_immutable   = false
  is_public      = false
  
  readme {
    content = ""
    format  = ""
  }
}