resource "google_ces_deployment" "tf-sample-ces-deployment" {
  app             = ""
  app_version     = ""
  deletion_policy = ""
  display_name    = ""
  location        = ""
  project         = ""
  
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
      
      security_settings {
        allowed_origins      = []
        enable_origin_check  = false
        enable_public_access = false
        enable_recaptcha     = false
      }
    }
  }
  instagram_credentials {
    auth_code               = ""
    auth_code_wo            = ""
    auth_code_wo_version    = ""
    conversation_profile_id = ""
  }
  whatsapp_credentials {
    auth_code               = ""
    auth_code_wo            = ""
    auth_code_wo_version    = ""
    business_account_id     = ""
    conversation_profile_id = ""
    phone_number            = ""
    pin                     = ""
    pin_wo                  = ""
    pin_wo_version          = ""
    waba_id                 = ""
  }
}