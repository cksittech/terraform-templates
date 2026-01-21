resource "oci_log_analytics_namespace_lookup" "tf-sample-log-analytics-namespace-lookup" {
  char_encoding        = ""
  compartment_id       = ""
  default_match_value  = ""
  description          = ""
  is_hidden            = false
  lookup_name          = ""
  max_matches          = ""
  namespace            = ""
  register_lookup_file = ""
  type                 = ""
  
  categories {
    description  = ""
    display_name = ""
    is_system    = false
    name         = ""
    type         = ""
  }
  fields {
    common_field_name   = ""
    default_match_value = ""
    display_name        = ""
    is_common_field     = false
    match_operator      = ""
    name                = ""
    position            = ""
  }
}