resource "azurerm_api_management_backend" "tf-sample-api-management-backend" {
  api_management_name = ""
  description         = ""
  name                = ""
  protocol            = ""
  resource_group_name = ""
  resource_id         = ""
  title               = ""
  url                 = ""
  
  circuit_breaker_rule {
    accept_retry_after_enabled = false
    name                       = ""
    trip_duration              = ""
    
    failure_condition {
      count             = 0
      error_reasons     = []
      interval_duration = ""
      percentage        = 0
      
      status_code_range {
        max = 0
        min = 0
      }
    }
  }
  credentials {
    certificate = []
    header      = {}
    query       = {}
    
    authorization {
      parameter = ""
      scheme    = ""
    }
  }
  proxy {
    password = ""
    url      = ""
    username = ""
  }
  service_fabric_cluster {
    client_certificate_id            = ""
    client_certificate_thumbprint    = ""
    management_endpoints             = []
    max_partition_resolution_retries = 0
    server_certificate_thumbprints   = []
    
    server_x509_name {
      issuer_certificate_thumbprint = ""
      name                          = ""
    }
  }
  tls {
    validate_certificate_chain = false
    validate_certificate_name  = false
  }
}