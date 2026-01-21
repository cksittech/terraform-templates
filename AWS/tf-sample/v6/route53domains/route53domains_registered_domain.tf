resource "aws_route53domains_registered_domain" "tf-sample-route53domains-registered-domain" {
  admin_privacy      = false
  auto_renew         = false
  billing_privacy    = false
  domain_name        = ""
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
    extra_params      = {}
    fax               = ""
    first_name        = ""
    last_name         = ""
    organization_name = ""
    phone_number      = ""
    state             = ""
    zip_code          = ""
  }
  billing_contact {
    address_line_1    = ""
    address_line_2    = ""
    city              = ""
    contact_type      = ""
    country_code      = ""
    email             = ""
    extra_params      = {}
    fax               = ""
    first_name        = ""
    last_name         = ""
    organization_name = ""
    phone_number      = ""
    state             = ""
    zip_code          = ""
  }
  name_server {
    glue_ips = []
    name     = ""
  }
  registrant_contact {
    address_line_1    = ""
    address_line_2    = ""
    city              = ""
    contact_type      = ""
    country_code      = ""
    email             = ""
    extra_params      = {}
    fax               = ""
    first_name        = ""
    last_name         = ""
    organization_name = ""
    phone_number      = ""
    state             = ""
    zip_code          = ""
  }
  tech_contact {
    address_line_1    = ""
    address_line_2    = ""
    city              = ""
    contact_type      = ""
    country_code      = ""
    email             = ""
    extra_params      = {}
    fax               = ""
    first_name        = ""
    last_name         = ""
    organization_name = ""
    phone_number      = ""
    state             = ""
    zip_code          = ""
  }
  
  tags = {}
}