resource "google_clouddomains_registration" "tf-sample-clouddomains-registration" {
  contact_notices = []
  domain_name     = ""
  domain_notices  = []
  labels          = {}
  location        = ""
  project         = ""
  
  contact_settings {}
  dns_settings {}
  management_settings {}
  yearly_price {}
}