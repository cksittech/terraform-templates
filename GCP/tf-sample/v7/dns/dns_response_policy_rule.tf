resource "google_dns_response_policy_rule" "tf-sample-dns-response-policy-rule" {
  dns_name        = ""
  project         = ""
  response_policy = ""
  rule_name       = ""
  
  local_data {
    local_datas {
      name    = ""
      rrdatas = []
      ttl     = 0
      type    = ""
    }
  }
}