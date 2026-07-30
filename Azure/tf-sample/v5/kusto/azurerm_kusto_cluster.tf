resource "azurerm_kusto_cluster" "tf-sample-kusto-cluster" {
  allowed_fqdns                      = []
  allowed_ip_ranges                  = []
  auto_stop_enabled                  = false
  disk_encryption_enabled            = false
  double_encryption_enabled          = false
  location                           = ""
  name                               = ""
  outbound_network_access_restricted = false
  public_ip_type                     = ""
  public_network_access_enabled      = false
  purge_enabled                      = false
  resource_group_name                = ""
  streaming_ingestion_enabled        = false
  trusted_external_tenants           = []
  zones                              = []
  
  identity {
    identity_ids = []
    type         = ""
  }
  language_extension {
    image = ""
    name  = ""
  }
  optimized_auto_scale {
    maximum_instances = 0
    minimum_instances = 0
  }
  sku {
    capacity = 0
    name     = ""
  }
  
  tags = {}
}