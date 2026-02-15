resource "google_iam_workload_identity_pool_provider" "tf-sample-iam-workload-identity-pool-provider" {
  attribute_condition                = ""
  attribute_mapping                  = {}
  description                        = ""
  disabled                           = false
  display_name                       = ""
  project                            = ""
  workload_identity_pool_id          = ""
  workload_identity_pool_provider_id = ""
  
  aws {
    account_id = ""
  }
  oidc {
    allowed_audiences = []
    issuer_uri        = ""
    jwks_json         = ""
  }
  saml {
    idp_metadata_xml = ""
  }
  x509 {
    trust_store {
      intermediate_cas {
        pem_certificate = ""
      }
      trust_anchors {
        pem_certificate = ""
      }
    }
  }
}