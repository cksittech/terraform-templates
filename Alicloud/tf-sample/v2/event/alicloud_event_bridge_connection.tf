resource "alicloud_event_bridge_connection" "tf-sample-event-bridge-connection" {
  connection_name = ""
  description     = ""
  
  auth_parameters {
    authorization_type = ""
    
    api_key_auth_parameters {
      api_key_name  = ""
      api_key_value = ""
    }
    basic_auth_parameters {
      password = ""
      username = ""
    }
    oauth_parameters {
      authorization_endpoint = ""
      http_method            = ""
      
      client_parameters {
        client_id     = ""
        client_secret = ""
      }
      oauth_http_parameters {
        body_parameters {
          is_value_secret = ""
          key             = ""
          value           = ""
        }
        header_parameters {
          is_value_secret = ""
          key             = ""
          value           = ""
        }
        query_string_parameters {
          is_value_secret = ""
          key             = ""
          value           = ""
        }
      }
    }
  }
  network_parameters {
    network_type      = ""
    security_group_id = ""
    vpc_id            = ""
    vswitche_id       = ""
  }
}