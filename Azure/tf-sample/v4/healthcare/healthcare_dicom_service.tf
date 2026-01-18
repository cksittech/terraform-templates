resource "azurerm_healthcare_dicom_service" "tf-sample-healthcare-dicom-service" {
  data_partitions_enabled       = false
  encryption_key_url            = ""
  location                      = ""
  name                          = ""
  public_network_access_enabled = false
  workspace_id                  = ""
  
  cors {}
  identity {}
  storage {}
  
  tags = {}
}