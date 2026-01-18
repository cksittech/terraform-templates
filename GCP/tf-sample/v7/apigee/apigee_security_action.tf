resource "google_apigee_security_action" "tf-sample-apigee-security-action" {
  api_proxies        = []
  description        = ""
  env_id             = ""
  expire_time        = ""
  org_id             = ""
  security_action_id = ""
  state              = ""
  ttl                = ""
  
  allow {}
  condition_config {}
  deny {}
  flag {}
}