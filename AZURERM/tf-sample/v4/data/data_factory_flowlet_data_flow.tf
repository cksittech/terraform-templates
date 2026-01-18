resource "azurerm_data_factory_flowlet_data_flow" "tf-sample-data-factory-flowlet-data-flow" {
  annotations     = []
  data_factory_id = ""
  description     = ""
  folder          = ""
  name            = ""
  script          = ""
  script_lines    = []
  
  sink {}
  source {}
  transformation {}
}