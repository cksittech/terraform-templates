resource "aws_route53domains_registered_domain" "tf-sample-route53domains-registered-domain" {
  abuse_contact_email = ""
  abuse_contact_phone = ""
  admin_privacy       = false
  auto_renew          = false
  billing_privacy     = false
  creation_date       = ""
  domain_name         = ""
  expiration_date     = ""
  registrant_privacy  = false
  registrar_name      = ""
  registrar_url       = ""
  reseller            = ""
  status_list         = []
  tech_privacy        = false
  transfer_lock       = false
  updated_date        = ""
  whois_server        = ""
  
  admin_contact {}
  billing_contact {}
  name_server {}
  registrant_contact {}
  tech_contact {}
  
  tags = {}
}