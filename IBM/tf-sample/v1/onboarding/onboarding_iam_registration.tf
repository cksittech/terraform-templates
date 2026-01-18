resource "ibm_onboarding_iam_registration" "tf-sample-onboarding-iam-registration" {
  additional_policy_scopes = []
  enabled                  = false
  env                      = ""
  name                     = ""
  parent_ids               = []
  product_id               = ""
  service_type             = ""
  supported_action_control = []
  
  actions {}
  display_name {}
  resource_hierarchy_attribute {}
  supported_anonymous_accesses {}
  supported_attributes {}
  supported_authorization_subjects {}
  supported_network {}
  supported_roles {}
}