resource "azurerm_healthcare_dicom_service" "tf-sample-healthcare-dicom-service" {
  data_partitions_enabled       = false
  encryption_key_url            = ""
  location                      = ""
  name                          = ""
  public_network_access_enabled = false
  workspace_id                  = ""
  
  cors {
    allow_credentials  = false
    allowed_headers    = []
    allowed_methods    = []
    allowed_origins    = []
    max_age_in_seconds = 0
  }
  identity {
    identity_ids = []
    type         = ""
  }
  storage {
    file_system_name   = ""
    storage_account_id = ""
  }
  
  tags = {}
}