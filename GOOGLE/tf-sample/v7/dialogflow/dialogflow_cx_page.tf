resource "google_dialogflow_cx_page" "tf-sample-dialogflow-cx-page" {
  display_name            = ""
  language_code           = ""
  parent                  = ""
  transition_route_groups = []
  
  advanced_settings {}
  entry_fulfillment {}
  event_handlers {}
  form {}
  knowledge_connector_settings {}
  transition_routes {}
}