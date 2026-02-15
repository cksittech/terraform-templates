resource "google_iam_workforce_pool_provider" "tf-sample-iam-workforce-pool-provider" {
  attribute_condition = ""
  attribute_mapping   = {}
  description         = ""
  disabled            = false
  display_name        = ""
  location            = ""
  provider_id         = ""
  scim_usage          = ""
  workforce_pool_id   = ""
  
  extended_attributes_oauth2_client {
    attributes_type = ""
    client_id       = ""
    issuer_uri      = ""
    
    client_secret {
      value {
        plain_text = ""
      }
    }
    query_parameters {
      filter = ""
    }
  }
  extra_attributes_oauth2_client {
    attributes_type = ""
    client_id       = ""
    issuer_uri      = ""
    
    client_secret {
      value {
        plain_text = ""
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
        plain_text = ""
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