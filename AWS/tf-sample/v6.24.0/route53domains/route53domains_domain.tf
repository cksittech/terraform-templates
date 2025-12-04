resource "aws_route53domains_domain" "tf-sample-route53domains-domain" {
  abuse_contact_email = ""
  abuse_contact_phone = ""
  admin_privacy       = ""
  auto_renew          = ""
  billing_contact     = []
  billing_privacy     = ""
  creation_date       = ""
  domain_name         = ""
  duration_in_years   = ""
  expiration_date     = ""
  hosted_zone_id      = ""
  name_server         = []
  registrant_privacy  = ""
  registrar_name      = ""
  registrar_url       = ""
  status_list         = []
  tech_privacy        = ""
  transfer_lock       = ""
  updated_date        = ""
  whois_server        = ""
  
  admin_contact {}
  registrant_contact {}
  tech_contact {}
  
  tags = {}
}