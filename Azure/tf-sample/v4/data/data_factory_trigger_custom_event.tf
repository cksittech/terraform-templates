resource "azurerm_data_factory_trigger_custom_event" "tf-sample-data-factory-trigger-custom-event" {
  activated             = false
  additional_properties = {}
  annotations           = []
  data_factory_id       = ""
  description           = ""
  eventgrid_topic_id    = ""
  events                = []
  name                  = ""
  subject_begins_with   = ""
  subject_ends_with     = ""
  
  pipeline {}
}