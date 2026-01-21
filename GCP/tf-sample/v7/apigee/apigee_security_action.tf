resource "google_apigee_security_action" "tf-sample-apigee-security-action" {
  description        = ""
  env_id             = ""
  expire_time        = ""
  org_id             = ""
  security_action_id = ""
  state              = ""
  ttl                = ""
  
  allow {
  }
  condition_config {
    access_tokens     = []
    api_keys          = []
    api_products      = []
    asns              = []
    bot_reasons       = []
    developer_apps    = []
    developers        = []
    http_methods      = []
    ip_address_ranges = []
    region_codes      = []
    user_agents       = []
  }
  deny {
    response_code = 0
  }
  flag {
    headers {
      name  = ""
      value = ""
    }
  }
}