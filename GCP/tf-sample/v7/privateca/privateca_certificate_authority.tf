resource "google_privateca_certificate_authority" "tf-sample-privateca-certificate-authority" {
  certificate_authority_id               = ""
  deletion_protection                    = false
  desired_state                          = ""
  gcs_bucket                             = ""
  ignore_active_certificates_on_deletion = false
  labels                                 = {}
  lifetime                               = ""
  location                               = ""
  pem_ca_certificate                     = ""
  pool                                   = ""
  project                                = ""
  skip_grace_period                      = false
  type                                   = ""
  
  config {}
  key_spec {}
  subordinate_config {}
  user_defined_access_urls {}
}