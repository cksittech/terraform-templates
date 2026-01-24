resource "google_privateca_ca_pool" "tf-sample-privateca-ca-pool" {
  labels   = {}
  location = ""
  name     = ""
  project  = ""
  tier     = ""
  
  encryption_spec {
    cloud_kms_key = ""
  }
  issuance_policy {
    backdate_duration = ""
    maximum_lifetime  = ""
    
    allowed_issuance_modes {
      allow_config_based_issuance = false
      allow_csr_based_issuance    = false
    }
    allowed_key_types {
      elliptic_curve {
        signature_algorithm = ""
      }
      rsa {
        max_modulus_size = ""
        min_modulus_size = ""
      }
    }
    baseline_values {
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
        non_ca                      = false
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
  }
  publishing_options {
    encoding_format = ""
    publish_ca_cert = false
    publish_crl     = false
  }
}