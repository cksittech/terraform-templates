resource "ibm_cis_healthcheck" "tf-sample-cis-healthcheck" {
  allow_insecure   = false
  cis_id           = ""
  description      = ""
  expected_body    = ""
  expected_codes   = ""
  follow_redirects = false
  interval         = 0
  method           = ""
  path             = ""
  port             = 0
  retries          = 0
  timeout          = 0
  type             = ""
  
  headers {
    header = ""
    values = []
  }
}