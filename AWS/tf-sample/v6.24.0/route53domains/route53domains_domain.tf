resource "aws_route53domains_domain" "tf-sample-route53domains-domain" {
  abuse_contact_email = ""
  abuse_contact_phone = ""
  admin_privacy       = false
  auto_renew          = false
  billing_contact     = []
  billing_privacy     = false
  creation_date       = ""
  domain_name         = ""
  duration_in_years   = 0
  expiration_date     = ""
  hosted_zone_id      = ""
  name_server         = []
  registrant_privacy  = false
  registrar_name      = ""
  registrar_url       = ""
  status_list         = []
  tags_all            = {}
  tech_privacy        = false
  transfer_lock       = false
  updated_date        = ""
  whois_server        = ""
  
  admin_contact {}
  registrant_contact {}
  tech_contact {}
  
  tags = {}
}