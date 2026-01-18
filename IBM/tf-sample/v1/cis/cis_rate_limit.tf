resource "ibm_cis_rate_limit" "tf-sample-cis-rate-limit" {
  cis_id      = ""
  description = ""
  disabled    = false
  domain_id   = ""
  period      = 0
  threshold   = 0
  
  action {}
  bypass {}
  correlate {}
  match {}
}