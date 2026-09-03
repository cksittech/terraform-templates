resource "oci_certificates_management_certificate" "tf-sample-certificates-management-certificate" {
  compartment_id         = ""
  current_version_number = ""
  defined_tags           = {}
  description            = ""
  freeform_tags          = {}
  name                   = ""
  
  certificate_config {
    cert_chain_pem                  = ""
    certificate_pem                 = ""
    certificate_profile_type        = ""
    config_type                     = ""
    csr_pem                         = ""
    issuer_certificate_authority_id = ""
    key_algorithm                   = ""
    private_key_pem                 = ""
    private_key_pem_passphrase      = ""
    signature_algorithm             = ""
    stage                           = ""
    version_name                    = ""
    
    subject {
      common_name                  = ""
      country                      = ""
      distinguished_name_qualifier = ""
      domain_component             = ""
      generation_qualifier         = ""
      given_name                   = ""
      initials                     = ""
      locality_name                = ""
      organization                 = ""
      organizational_unit          = ""
      pseudonym                    = ""
      serial_number                = ""
      state_or_province_name       = ""
      street                       = ""
      surname                      = ""
      title                        = ""
      user_id                      = ""
    }
    subject_alternative_names {
      type  = ""
      value = ""
    }
    validity {
      time_of_validity_not_after  = ""
      time_of_validity_not_before = ""
    }
  }
  certificate_rules {
    advance_renewal_period = ""
    renewal_interval       = ""
    rule_type              = ""
  }
}