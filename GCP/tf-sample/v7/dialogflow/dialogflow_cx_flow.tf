resource "google_dialogflow_cx_flow" "tf-sample-dialogflow-cx-flow" {
  description             = ""
  display_name            = ""
  is_default_start_flow   = false
  language_code           = ""
  parent                  = ""
  transition_route_groups = []
  
  advanced_settings {}
  event_handlers {}
  knowledge_connector_settings {}
  nlu_settings {}
  transition_routes {}
}