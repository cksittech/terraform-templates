resource "ibm_ssl_certificate" "tf-sample-ssl-certificate" {
  administrative_address_same_as_organization_flag = false
  administrative_contact_same_as_technical_flag    = false
  billing_address_same_as_organization_flag        = false
  billing_contact_same_as_technical_flag           = false
  certificate_signing_request                      = ""
  order_approver_email_address                     = ""
  renewal_flag                                     = false
  server_count                                     = 0
  server_type                                      = ""
  ssl_type                                         = ""
  technical_contact_same_as_org_address_flag       = false
  validity_months                                  = 0
  
  administrative_contact {
    admin_email_address     = ""
    admin_fax_number        = ""
    admin_first_name        = ""
    admin_last_name         = ""
    admin_organization_name = ""
    admin_phone_number      = ""
    admin_title             = ""
    
    admin_address {
      admin_address_line1 = ""
      admin_address_line2 = ""
      admin_city          = ""
      admin_country_code  = ""
      admin_postal_code   = ""
      admin_state         = ""
    }
  }
  billing_contact {
    billing_email_address     = ""
    billing_fax_number        = ""
    billing_first_name        = ""
    billing_last_name         = ""
    billing_organization_name = ""
    billing_phone_number      = ""
    billing_title             = ""
    
    billing_address {
      billing_address_line1 = ""
      billing_address_line2 = ""
      billing_city          = ""
      billing_country_code  = ""
      billing_postal_code   = ""
      billing_state         = ""
    }
  }
  organization_information {
    org_fax_number        = ""
    org_organization_name = ""
    org_phone_number      = ""
    
    org_address {
      org_address_line1 = ""
      org_address_line2 = ""
      org_city          = ""
      org_country_code  = ""
      org_postal_code   = ""
      org_state         = ""
    }
  }
  technical_contact {
    tech_email_address     = ""
    tech_fax_number        = ""
    tech_first_name        = ""
    tech_last_name         = ""
    tech_organization_name = ""
    tech_phone_number      = ""
    tech_title             = ""
    
    tech_address {
      tech_address_line1 = ""
      tech_address_line2 = ""
      tech_city          = ""
      tech_country_code  = ""
      tech_postal_code   = ""
      tech_state         = ""
    }
  }
}