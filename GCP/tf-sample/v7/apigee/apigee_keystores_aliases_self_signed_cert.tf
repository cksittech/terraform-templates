resource "google_apigee_keystores_aliases_self_signed_cert" "tf-sample-apigee-keystores-aliases-self-signed-cert" {
  alias                 = ""
  cert_validity_in_days = 0
  environment           = ""
  key_size              = ""
  keystore              = ""
  org_id                = ""
  sig_alg               = ""
  
  subject {}
  subject_alternative_dns_names {}
}