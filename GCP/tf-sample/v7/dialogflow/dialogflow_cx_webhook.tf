resource "google_dialogflow_cx_webhook" "tf-sample-dialogflow-cx-webhook" {
  disabled                   = false
  display_name               = ""
  enable_spell_correction    = false
  enable_stackdriver_logging = false
  parent                     = ""
  security_settings          = ""
  timeout                    = ""
  
  generic_web_service {}
  service_directory {}
}