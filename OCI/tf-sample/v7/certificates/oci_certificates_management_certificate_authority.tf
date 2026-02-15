resource "oci_certificates_management_certificate_authority" "tf-sample-certificates-management-certificate-authority" {
  compartment_id           = ""
  defined_tags             = {}
  description              = ""
  external_key_description = ""
  freeform_tags            = {}
  kms_key_id               = ""
  name                     = ""
  
  certificate_authority_config {
    certificate_pem                 = ""
    config_type                     = ""
    issuer_certificate_authority_id = ""
    signing_algorithm               = ""
    version_name                    = ""
    
    action_details {
      action_type     = ""
      certificate_pem = ""
    }
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
    validity {
      time_of_validity_not_after  = ""
      time_of_validity_not_before = ""
    }
  }
  certificate_authority_rules {
    certificate_authority_max_validity_duration = ""
    leaf_certificate_max_validity_duration      = ""
    path_length_constraint                      = 0
    rule_type                                   = ""
    
    name_constraint {
      excluded_subtree {
        type  = ""
        value = ""
      }
      permitted_subtree {
        type  = ""
        value = ""
      }
    }
  }
  certificate_revocation_list_details {
    custom_formatted_urls = []
    
    object_storage_config {
      object_storage_bucket_name        = ""
      object_storage_namespace          = ""
      object_storage_object_name_format = ""
    }
  }
}