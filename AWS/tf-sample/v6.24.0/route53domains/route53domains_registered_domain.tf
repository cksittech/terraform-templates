resource "aws_route53domains_registered_domain" "tf-sample-route53domains-registered-domain" {
  abuse_contact_email = ""
  abuse_contact_phone = ""
  admin_privacy       = ""
  auto_renew          = ""
  billing_privacy     = ""
  creation_date       = ""
  domain_name         = ""
  expiration_date     = ""
  id                  = ""
  registrant_privacy  = ""
  registrar_name      = ""
  registrar_url       = ""
  reseller            = ""
  status_list         = []
  tech_privacy        = ""
  transfer_lock       = ""
  updated_date        = ""
  whois_server        = ""
  
  admin_contact {}
  billing_contact {}
  name_server {}
  registrant_contact {}
  tech_contact {}
  
  tags = {}
}