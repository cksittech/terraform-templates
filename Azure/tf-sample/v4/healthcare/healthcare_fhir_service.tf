resource "azurerm_healthcare_fhir_service" "tf-sample-healthcare-fhir-service" {
  configuration_export_storage_account_name = ""
  kind                                      = ""
  location                                  = ""
  name                                      = ""
  resource_group_name                       = ""
  workspace_id                              = ""
  
  authentication {
    audience            = ""
    authority           = ""
    smart_proxy_enabled = false
  }
  cors {
    allowed_headers     = []
    allowed_methods     = []
    allowed_origins     = []
    credentials_allowed = false
    max_age_in_seconds  = 0
  }
  identity {
    identity_ids = []
    type         = ""
  }
  oci_artifact {
    digest       = ""
    image_name   = ""
    login_server = ""
  }
  
  tags = {}
}