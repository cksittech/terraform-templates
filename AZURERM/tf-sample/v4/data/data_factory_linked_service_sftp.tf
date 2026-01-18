resource "azurerm_data_factory_linked_service_sftp" "tf-sample-data-factory-linked-service-sftp" {
  additional_properties      = {}
  annotations                = []
  authentication_type        = ""
  data_factory_id            = ""
  description                = ""
  host                       = ""
  host_key_fingerprint       = ""
  integration_runtime_name   = ""
  name                       = ""
  parameters                 = {}
  password                   = ""
  port                       = 0
  private_key_content_base64 = ""
  private_key_passphrase     = ""
  private_key_path           = ""
  skip_host_key_validation   = false
  username                   = ""
  
  key_vault_password {}
  key_vault_private_key_content_base64 {}
  key_vault_private_key_passphrase {}
}