resource "google_clouddomains_registration" "tf-sample-clouddomains-registration" {
  contact_notices = []
  domain_name     = ""
  domain_notices  = []
  labels          = {}
  location        = ""
  project         = ""
  
  contact_settings {
    privacy = ""
    
    admin_contact {
      email        = ""
      fax_number   = ""
      phone_number = ""
      
      postal_address {
        address_lines       = []
        administrative_area = ""
        locality            = ""
        organization        = ""
        postal_code         = ""
        recipients          = []
        region_code         = ""
      }
    }
    registrant_contact {
      email        = ""
      fax_number   = ""
      phone_number = ""
      
      postal_address {
        address_lines       = []
        administrative_area = ""
        locality            = ""
        organization        = ""
        postal_code         = ""
        recipients          = []
        region_code         = ""
      }
    }
    technical_contact {
      email        = ""
      fax_number   = ""
      phone_number = ""
      
      postal_address {
        address_lines       = []
        administrative_area = ""
        locality            = ""
        organization        = ""
        postal_code         = ""
        recipients          = []
        region_code         = ""
      }
    }
  }
  dns_settings {
    custom_dns {
      name_servers = []
      
      ds_records {
        algorithm   = ""
        digest      = ""
        digest_type = ""
        key_tag     = 0
      }
    }
    glue_records {
      host_name      = ""
      ipv4_addresses = []
      ipv6_addresses = []
    }
  }
  management_settings {
    preferred_renewal_method = ""
    transfer_lock_state      = ""
  }
  yearly_price {
    currency_code = ""
    units         = ""
  }
}