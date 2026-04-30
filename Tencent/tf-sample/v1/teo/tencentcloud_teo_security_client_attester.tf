resource "tencentcloud_teo_security_client_attester" "tf-sample-teo-security-client-attester" {
  zone_id = ""
  
  client_attesters {
    attester_duration = ""
    attester_source   = ""
    name              = ""
    
    tc_captcha_option {
      app_secret_key = ""
      captcha_app_id = ""
    }
    tc_eo_captcha_option {
      captcha_mode = ""
    }
    tc_rce_option {
      channel = ""
      region  = ""
    }
  }
}