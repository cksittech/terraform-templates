resource "oci_fusion_apps_fusion_environment" "tf-sample-fusion-apps-fusion-environment" {
  additional_language_packs    = []
  compartment_id               = ""
  defined_tags                 = {}
  display_name                 = ""
  dns_prefix                   = ""
  freeform_tags                = {}
  fusion_environment_family_id = ""
  fusion_environment_type      = ""
  is_ipv6dual_stack_enabled    = false
  kms_key_id                   = ""
  
  create_fusion_environment_admin_user_details {}
  maintenance_policy {}
  rules {}
}