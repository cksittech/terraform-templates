resource "azurerm_data_factory_trigger_custom_event" "tf-sample-data-factory-trigger-custom-event" {
  activated             = false
  data_factory_id       = ""
  description           = ""
  eventgrid_topic_id    = ""
  name                  = ""
  subject_begins_with   = ""
  subject_ends_with     = ""
  
  pipeline {
    name       = ""
    parameters = {}
  }
}