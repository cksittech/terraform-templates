resource "ibm_cm_validation" "tf-sample-cm-validation" {
  mark_version_consumable = false
  override_values         = {}
  region                  = ""
  revalidate_if_validated = false
  version_locator         = ""
  
  environment_variables {
    name   = ""
    secure = false
    value  = ""
  }
  schematics {
    description       = ""
    name              = ""
    region            = ""
    resource_group_id = ""
    terraform_version = ""
  }
}