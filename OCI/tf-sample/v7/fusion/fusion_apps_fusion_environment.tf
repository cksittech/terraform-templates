resource "oci_fusion_apps_fusion_environment" "tf-sample-fusion-apps-fusion-environment" {
  compartment_id               = ""
  display_name                 = ""
  dns_prefix                   = ""
  fusion_environment_family_id = ""
  fusion_environment_type      = ""
  is_ipv6dual_stack_enabled    = false
  kms_key_id                   = ""
  
  create_fusion_environment_admin_user_details {
    email_address = ""
    first_name    = ""
    last_name     = ""
    username      = ""
  }
  maintenance_policy {
    environment_maintenance_override = ""
    monthly_patching_override        = ""
  }
  rules {
    action      = ""
    description = ""
    
    conditions {
      attribute_name  = ""
      attribute_value = ""
    }
  }
}