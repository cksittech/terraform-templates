resource "azurerm_spring_cloud_gateway" "tf-sample-spring-cloud-gateway" {
  https_only                               = false
  instance_count                           = 0
  name                                     = ""
  public_network_access_enabled            = false
  spring_cloud_service_id                  = ""
  
  api_metadata {
    description       = ""
    documentation_url = ""
    server_url        = ""
    title             = ""
    version           = ""
  }
  client_authorization {
    certificate_ids      = []
    verification_enabled = false
  }
  cors {
    allowed_headers         = []
    allowed_methods         = []
    allowed_origin_patterns = []
    allowed_origins         = []
    credentials_allowed     = false
    exposed_headers         = []
    max_age_seconds         = 0
  }
  local_response_cache_per_instance {
    size         = ""
    time_to_live = ""
  }
  local_response_cache_per_route {
    size         = ""
    time_to_live = ""
  }
  quota {
    cpu    = ""
    memory = ""
  }
  sso {
    client_id     = ""
    client_secret = ""
    issuer_uri    = ""
    scope         = []
  }
}