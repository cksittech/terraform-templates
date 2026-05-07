resource "aws_glue_connection" "tf-sample-glue-connection" {
  athena_properties     = {}
  catalog_id            = ""
  connection_properties = {}
  connection_type       = ""
  description           = ""
  match_criteria        = []
  name                  = ""
  region                = ""
  
  authentication_configuration {
    authentication_type               = ""
    custom_authentication_credentials = {}
    kms_key_arn                       = ""
    secret_arn                        = ""
    
    basic_authentication_credentials {
      password = ""
      username = ""
    }
    oauth2_properties {
      oauth2_grant_type        = ""
      token_url                = ""
      token_url_parameters_map = {}
      
      authorization_code_properties {
        authorization_code = ""
        redirect_uri       = ""
      }
      oauth2_client_application {
        aws_managed_client_application_reference  = ""
        user_managed_client_application_client_id = ""
      }
      oauth2_credentials {
        access_token                                  = ""
        jwt_token                                     = ""
        refresh_token                                 = ""
        user_managed_client_application_client_secret = ""
      }
    }
  }
  physical_connection_requirements {
    availability_zone      = ""
    security_group_id_list = []
    subnet_id              = ""
  }
  
  tags = {}
}