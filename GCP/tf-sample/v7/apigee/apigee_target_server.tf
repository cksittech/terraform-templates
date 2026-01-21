resource "google_apigee_target_server" "tf-sample-apigee-target-server" {
  description = ""
  env_id      = ""
  host        = ""
  is_enabled  = false
  name        = ""
  port        = 0
  protocol    = ""
  
  s_sl_info {
    ciphers                  = []
    client_auth_enabled      = false
    enabled                  = false
    enforce                  = false
    ignore_validation_errors = false
    key_alias                = ""
    key_store                = ""
    protocols                = []
    trust_store              = ""
    
    common_name {
      value          = ""
      wildcard_match = false
    }
  }
}