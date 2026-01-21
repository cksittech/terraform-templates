resource "google_privateca_certificate_template" "tf-sample-privateca-certificate-template" {
  description      = ""
  location         = ""
  maximum_lifetime = ""
  name             = ""
  project          = ""
  
  identity_constraints {
    allow_subject_alt_names_passthrough = false
    allow_subject_passthrough           = false
    
    cel_expression {
      description = ""
      expression  = ""
      location    = ""
      title       = ""
    }
  }
  passthrough_extensions {
    known_extensions = []
    
    additional_extensions {
      object_id_path = []
    }
  }
  predefined_values {
    aia_ocsp_servers = []
    
    additional_extensions {
      critical = false
      value    = ""
      
      object_id {
        object_id_path = []
      }
    }
    ca_options {
      is_ca                       = false
      max_issuer_path_length      = 0
      null_ca                     = false
      zero_max_issuer_path_length = false
    }
    key_usage {
      base_key_usage {
        cert_sign          = false
        content_commitment = false
        crl_sign           = false
        data_encipherment  = false
        decipher_only      = false
        digital_signature  = false
        encipher_only      = false
        key_agreement      = false
        key_encipherment   = false
      }
      extended_key_usage {
        client_auth      = false
        code_signing     = false
        email_protection = false
        ocsp_signing     = false
        server_auth      = false
        time_stamping    = false
      }
      unknown_extended_key_usages {
        object_id_path = []
      }
    }
    name_constraints {
      critical                  = false
      excluded_dns_names        = []
      excluded_email_addresses  = []
      excluded_ip_ranges        = []
      excluded_uris             = []
      permitted_dns_names       = []
      permitted_email_addresses = []
      permitted_ip_ranges       = []
      permitted_uris            = []
    }
    policy_ids {
      object_id_path = []
    }
  }
}