resource "aws_sagemaker_workforce" "tf-sample-sagemaker-workforce" {
  region         = ""
  workforce_name = ""
  
  cognito_config {
    client_id = ""
    user_pool = ""
  }
  oidc_config {
    authentication_request_extra_params = {}
    authorization_endpoint              = ""
    client_id                           = ""
    client_secret                       = ""
    issuer                              = ""
    jwks_uri                            = ""
    logout_endpoint                     = ""
    scope                               = ""
    token_endpoint                      = ""
    user_info_endpoint                  = ""
  }
  source_ip_config {
    cidrs = []
  }
  workforce_vpc_config {
    security_group_ids = []
    subnets            = []
    vpc_id             = ""
  }
}