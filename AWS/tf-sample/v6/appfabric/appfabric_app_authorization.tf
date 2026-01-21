resource "aws_appfabric_app_authorization" "tf-sample-appfabric-app-authorization" {
  app            = ""
  app_bundle_arn = ""
  auth_type      = ""
  region         = ""
  
  credential {
    api_key_credential {
      api_key = ""
    }
    oauth2_credential {
      client_id     = ""
      client_secret = ""
    }
  }
  tenant {
    tenant_display_name = ""
    tenant_identifier   = ""
  }
  
  tags = {}
}