resource "google_privateca_certificate_authority" "tf-sample-privateca-certificate-authority" {
  certificate_authority_id               = ""
  deletion_protection                    = false
  desired_state                          = ""
  gcs_bucket                             = ""
  ignore_active_certificates_on_deletion = false
  lifetime                               = ""
  location                               = ""
  pem_ca_certificate                     = ""
  pool                                   = ""
  project                                = ""
  skip_grace_period                      = false
  type                                   = ""
  
  config {
    subject_config {
      subject {
        common_name         = ""
        country_code        = ""
        locality            = ""
        organization        = ""
        organizational_unit = ""
        postal_code         = ""
        province            = ""
        street_address      = ""
      }
      subject_alt_name {
        dns_names       = []
        email_addresses = []
        ip_addresses    = []
        uris            = []
      }
    }
    subject_key_id {
      key_id = ""
    }
    x509_config {
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
  }
  key_spec {
    algorithm             = ""
    cloud_kms_key_version = ""
  }
  subordinate_config {
    certificate_authority = ""
    
    pem_issuer_chain {
      pem_certificates = []
    }
  }
  user_defined_access_urls {
    aia_issuing_certificate_urls = []
    crl_access_urls              = []
  }
}