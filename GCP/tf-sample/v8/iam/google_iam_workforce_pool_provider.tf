resource "google_iam_workforce_pool_provider" "tf-sample-iam-workforce-pool-provider" {
  attribute_condition    = ""
  attribute_mapping      = {}
  deletion_policy        = ""
  description            = ""
  detailed_audit_logging = false
  disabled               = false
  display_name           = ""
  location               = ""
  provider_id            = ""
  scim_usage             = ""
  workforce_pool_id      = ""
  
  extra_attributes_oauth2_client {
    attributes_type = ""
    client_id       = ""
    issuer_uri      = ""
    
    client_secret {
      value {
        plain_text            = ""
        plain_text_wo         = ""
        plain_text_wo_version = ""
      }
    }
    query_parameters {
      filter = ""
    }
  }
  oidc {
    client_id  = ""
    issuer_uri = ""
    jwks_json  = ""
    
    client_secret {
      value {
        plain_text            = ""
        plain_text_wo         = ""
        plain_text_wo_version = ""
      }
    }
    web_sso_config {
      additional_scopes         = []
      assertion_claims_behavior = ""
      response_type             = ""
    }
  }
  saml {
    idp_metadata_xml = ""
  }
}