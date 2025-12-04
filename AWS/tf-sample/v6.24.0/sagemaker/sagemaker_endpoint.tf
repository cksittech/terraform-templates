resource "aws_sagemaker_endpoint" "tf-sample-sagemaker-endpoint" {
  endpoint_config_name = ""
  id                   = ""
  name                 = ""
  region               = ""
  
  deployment_config {}
  
  tags = {}
}