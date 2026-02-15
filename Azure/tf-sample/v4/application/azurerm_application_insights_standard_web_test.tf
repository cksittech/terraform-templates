resource "azurerm_application_insights_standard_web_test" "tf-sample-application-insights-standard-web-test" {
  application_insights_id = ""
  description             = ""
  enabled                 = false
  frequency               = 0
  geo_locations           = []
  location                = ""
  name                    = ""
  resource_group_name     = ""
  retry_enabled           = false
  timeout                 = 0
  
  request {
    body                             = ""
    follow_redirects_enabled         = false
    http_verb                        = ""
    parse_dependent_requests_enabled = false
    url                              = ""
    
    header {
      name  = ""
      value = ""
    }
  }
  validation_rules {
    expected_status_code        = 0
    ssl_cert_remaining_lifetime = 0
    ssl_check_enabled           = false
    
    content {
      content_match      = ""
      ignore_case        = false
      pass_if_text_found = false
    }
  }
  
  tags = {}
}