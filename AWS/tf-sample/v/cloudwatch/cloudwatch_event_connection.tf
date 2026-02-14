resource "aws_cloudwatch_event_connection" "tf-sample-cloudwatch-event-connection" {
  authorization_type = ""
  description        = ""
  kms_key_identifier = ""
  name               = ""
  region             = ""
  
  auth_parameters {
    api_key {
      key   = ""
      value = ""
    }
    basic {
      password = ""
      username = ""
    }
    invocation_http_parameters {
      body {
        is_value_secret = false
        key             = ""
        value           = ""
      }
      header {
        is_value_secret = false
        key             = ""
        value           = ""
      }
      query_string {
        is_value_secret = false
        key             = ""
        value           = ""
      }
    }
    oauth {
      authorization_endpoint = ""
      http_method            = ""
      
      client_parameters {
        client_id     = ""
        client_secret = ""
      }
      oauth_http_parameters {
        body {
          is_value_secret = false
          key             = ""
          value           = ""
        }
        header {
          is_value_secret = false
          key             = ""
          value           = ""
        }
        query_string {
          is_value_secret = false
          key             = ""
          value           = ""
        }
      }
    }
  }
  invocation_connectivity_parameters {
    resource_parameters {
      resource_configuration_arn = ""
    }
  }
}