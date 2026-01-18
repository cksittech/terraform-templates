resource "ibm_cis_logpush_job" "tf-sample-cis-logpush-job" {
  cis_id              = ""
  cos                 = ""
  dataset             = ""
  destination_conf    = ""
  domain_id           = ""
  enabled             = false
  frequency           = ""
  logdna              = ""
  logpull_options     = ""
  name                = ""
  ownership_challenge = ""
  
  ibmcl {}
}