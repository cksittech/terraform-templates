resource "azurerm_data_factory_trigger_schedule" "tf-sample-data-factory-trigger-schedule" {
  activated           = false
  annotations         = []
  data_factory_id     = ""
  description         = ""
  end_time            = ""
  frequency           = ""
  interval            = 0
  name                = ""
  pipeline_name       = ""
  pipeline_parameters = {}
  start_time          = ""
  time_zone           = ""
  
  pipeline {
    name       = ""
    parameters = {}
  }
  schedule {
    days_of_month = []
    days_of_week  = []
    hours         = []
    minutes       = []
    
    monthly {
      week    = 0
      weekday = ""
    }
  }
}