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
  
  admin_contact {
    address_line_1    = ""
    address_line_2    = ""
    city              = ""
    contact_type      = ""
    country_code      = ""
    email             = ""
    fax               = ""
    first_name        = ""
    last_name         = ""
    organization_name = ""
    phone_number      = ""
    state             = ""
    zip_code          = ""
    
    extra_param {
      name  = ""
      value = ""
    }
  }
  registrant_contact {
    address_line_1    = ""
    address_line_2    = ""
    city              = ""
    contact_type      = ""
    country_code      = ""
    email             = ""
    fax               = ""
    first_name        = ""
    last_name         = ""
    organization_name = ""
    phone_number      = ""
    state             = ""
    zip_code          = ""
    
    extra_param {
      name  = ""
      value = ""
    }
  }
  tech_contact {
    address_line_1    = ""
    address_line_2    = ""
    city              = ""
    contact_type      = ""
    country_code      = ""
    email             = ""
    fax               = ""
    first_name        = ""
    last_name         = ""
    organization_name = ""
    phone_number      = ""
    state             = ""
    zip_code          = ""
    
    extra_param {
      name  = ""
      value = ""
    }
  }
  
  tags = {}
}