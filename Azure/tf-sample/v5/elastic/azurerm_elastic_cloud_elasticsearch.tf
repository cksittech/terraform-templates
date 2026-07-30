resource "azurerm_elastic_cloud_elasticsearch" "tf-sample-elastic-cloud-elasticsearch" {
  elastic_cloud_email_address = ""
  location                    = ""
  monitoring_enabled          = false
  name                        = ""
  resource_group_name         = ""
  sku_name                    = ""
  
  logs {
    send_activity_logs     = false
    send_azuread_logs      = false
    send_subscription_logs = false
    
    filtering_tag {
      action = ""
      name   = ""
      value  = ""
    }
  }
  
  tags = {}
}