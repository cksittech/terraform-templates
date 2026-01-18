resource "oci_waas_waas_policy" "tf-sample-waas-waas-policy" {
  additional_domains = []
  compartment_id     = ""
  defined_tags       = {}
  display_name       = ""
  domain             = ""
  freeform_tags      = {}
  
  origin_groups {}
  origins {}
  policy_config {}
  waf_config {}
}