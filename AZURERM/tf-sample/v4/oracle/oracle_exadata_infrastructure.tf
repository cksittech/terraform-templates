resource "azurerm_oracle_exadata_infrastructure" "tf-sample-oracle-exadata-infrastructure" {
  compute_count        = 0
  customer_contacts    = []
  database_server_type = ""
  display_name         = ""
  location             = ""
  name                 = ""
  resource_group_name  = ""
  shape                = ""
  storage_count        = 0
  storage_server_type  = ""
  zones                = []
  
  maintenance_window {}
  
  tags = {}
}