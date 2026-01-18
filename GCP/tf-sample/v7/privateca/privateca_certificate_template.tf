resource "google_privateca_certificate_template" "tf-sample-privateca-certificate-template" {
  description      = ""
  labels           = {}
  location         = ""
  maximum_lifetime = ""
  name             = ""
  project          = ""
  
  identity_constraints {}
  passthrough_extensions {}
  predefined_values {}
}