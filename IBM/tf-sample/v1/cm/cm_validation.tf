resource "ibm_cm_validation" "tf-sample-cm-validation" {
  mark_version_consumable = false
  override_values         = {}
  region                  = ""
  revalidate_if_validated = false
  version_locator         = ""
  x_auth_refresh_token    = ""
  
  environment_variables {}
  schematics {}
}