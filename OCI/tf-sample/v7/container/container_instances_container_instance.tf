resource "oci_container_instances_container_instance" "tf-sample-container-instances-container-instance" {
  availability_domain                  = ""
  compartment_id                       = ""
  container_restart_policy             = ""
  defined_tags                         = {}
  display_name                         = ""
  fault_domain                         = ""
  freeform_tags                        = {}
  graceful_shutdown_timeout_in_seconds = ""
  shape                                = ""
  state                                = ""
  
  containers {}
  dns_config {}
  image_pull_secrets {}
  shape_config {}
  vnics {}
  volumes {}
}