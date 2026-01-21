resource "azurerm_oracle_exadata_infrastructure" "tf-sample-oracle-exadata-infrastructure" {
  compute_count        = 0
  database_server_type = ""
  display_name         = ""
  location             = ""
  name                 = ""
  resource_group_name  = ""
  shape                = ""
  storage_count        = 0
  storage_server_type  = ""
  
  maintenance_window {
    days_of_week       = []
    hours_of_day       = []
    lead_time_in_weeks = 0
    months             = []
    patching_mode      = ""
    preference         = ""
    weeks_of_month     = []
  }
  
  tags = {}
}