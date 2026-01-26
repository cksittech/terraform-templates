resource "oci_data_safe_security_assessment" "tf-sample-data-safe-security-assessment" {
  apply_template_trigger               = 0
  base_security_assessment_id          = ""
  compare_to_template_baseline_trigger = 0
  compartment_id                       = ""
  defined_tags                         = {}
  description                          = ""
  display_name                         = ""
  freeform_tags                        = {}
  is_assessment_scheduled              = false
  remove_template_trigger              = 0
  schedule                             = ""
  target_id                            = ""
  target_type                          = ""
  template_assessment_id               = ""
  type                                 = ""
}