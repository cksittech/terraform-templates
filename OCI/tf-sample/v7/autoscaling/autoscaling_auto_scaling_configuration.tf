resource "oci_autoscaling_auto_scaling_configuration" "tf-sample-autoscaling-auto-scaling-configuration" {
  compartment_id       = ""
  cool_down_in_seconds = 0
  defined_tags         = {}
  display_name         = ""
  freeform_tags        = {}
  is_enabled           = false
  
  auto_scaling_resources {}
  policies {}
}