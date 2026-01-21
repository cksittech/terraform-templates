resource "azurerm_data_factory_trigger_tumbling_window" "tf-sample-data-factory-trigger-tumbling-window" {
  activated             = false
  data_factory_id       = ""
  delay                 = ""
  description           = ""
  end_time              = ""
  frequency             = ""
  interval              = 0
  max_concurrency       = 0
  name                  = ""
  start_time            = ""
  
  pipeline {
    name       = ""
    parameters = {}
  }
  retry {
    count    = 0
    interval = 0
  }
  trigger_dependency {
    offset       = ""
    size         = ""
    trigger_name = ""
  }
}