resource "aws_sagemaker_workforce" "sample-sagemaker-workforce" {
  id             = ""
  region         = ""
  subdomain      = ""
  workforce_name = ""
  
  cognito_config {}
  oidc_config {}
  source_ip_config {}
  workforce_vpc_config {}
}