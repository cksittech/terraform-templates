resource "aws_route53domains_registered_domain" "tf-sample-route53domains-registered-domain" {
  admin_privacy      = false
  auto_renew         = false
  billing_privacy    = false
  domain_name        = ""
  registrant_privacy = false
  tech_privacy       = false
  transfer_lock      = false
  
  admin_contact {}
  billing_contact {}
  name_server {}
  registrant_contact {}
  tech_contact {}
  
  tags = {}
}