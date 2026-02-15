resource "azurerm_app_configuration_feature" "tf-sample-app-configuration-feature" {
  configuration_store_id  = ""
  description             = ""
  enabled                 = false
  etag                    = ""
  key                     = ""
  label                   = ""
  locked                  = false
  name                    = ""
  percentage_filter_value = 0
  
  targeting_filter {
    default_rollout_percentage = 0
    users                      = []
    
    groups {
      name               = ""
      rollout_percentage = 0
    }
  }
  timewindow_filter {
    end   = ""
    start = ""
  }
  
  tags = {}
}