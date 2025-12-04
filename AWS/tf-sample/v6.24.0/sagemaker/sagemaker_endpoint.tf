resource "aws_sagemaker_endpoint" "tf-sample-sagemaker-endpoint" {
  arn                  = ""
  endpoint_config_name = ""
  name                 = ""
  region               = ""
  
  deployment_config {}
  
  tags = {}
}