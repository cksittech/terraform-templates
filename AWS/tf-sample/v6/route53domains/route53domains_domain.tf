resource "aws_route53domains_domain" "tf-sample-route53domains-domain" {
  admin_privacy      = false
  auto_renew         = false
  billing_contact    = []
  billing_privacy    = false
  domain_name        = ""
  duration_in_years  = 0
  name_server        = []
  registrant_privacy = false
  tech_privacy       = false
  transfer_lock      = false
  
  admin_contact {}
  registrant_contact {}
  tech_contact {}
  
  tags = {}
}