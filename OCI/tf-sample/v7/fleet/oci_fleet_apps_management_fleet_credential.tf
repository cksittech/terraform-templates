resource "oci_fleet_apps_management_fleet_credential" "tf-sample-fleet-apps-management-fleet-credential" {
  compartment_id = ""
  display_name   = ""
  fleet_id       = ""
  
  entity_specifics {
    credential_level = ""
    resource_id      = ""
    target           = ""
    
    variables {
      name  = ""
      value = ""
    }
  }
  password {
    credential_type = ""
    key_id          = ""
    key_version     = ""
    secret_id       = ""
    secret_version  = ""
    value           = ""
    vault_id        = ""
  }
  user {
    credential_type = ""
    key_id          = ""
    key_version     = ""
    secret_id       = ""
    secret_version  = ""
    value           = ""
    vault_id        = ""
  }
}