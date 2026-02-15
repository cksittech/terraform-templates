resource "google_ces_deployment" "tf-sample-ces-deployment" {
  app          = ""
  app_version  = ""
  display_name = ""
  location     = ""
  project      = ""
  
  channel_profile {
    channel_type             = ""
    disable_barge_in_control = false
    disable_dtmf             = false
    profile_id               = ""
    
    persona_property {
      persona = ""
    }
    web_widget_config {
      modality         = ""
      theme            = ""
      web_widget_title = ""
    }
  }
}