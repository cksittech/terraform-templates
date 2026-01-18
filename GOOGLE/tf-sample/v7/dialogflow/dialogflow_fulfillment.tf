resource "google_dialogflow_fulfillment" "tf-sample-dialogflow-fulfillment" {
  display_name = ""
  enabled      = false
  project      = ""
  
  features {}
  generic_web_service {}
}