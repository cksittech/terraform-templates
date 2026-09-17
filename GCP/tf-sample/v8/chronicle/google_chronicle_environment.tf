resource "google_chronicle_environment" "tf-sample-chronicle-environment" {
  aliases_json            = ""
  base64_image            = ""
  contact                 = ""
  contact_emails          = ""
  contact_phone           = ""
  data_access_scopes_json = ""
  deletion_policy         = ""
  deletion_protection     = false
  description             = ""
  display_name            = ""
  instance                = ""
  instance_uri            = ""
  location                = ""
  project                 = ""
  retention_duration      = 0
  weight                  = 0
  
  dynamic_parameters {
    dynamic_parameter_id = 0
    value                = ""
  }
}