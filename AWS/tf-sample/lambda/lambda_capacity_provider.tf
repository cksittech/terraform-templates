resource "aws_lambda_capacity_provider" "sample-lambda-capacity-provider" {
  capacity_provider_scaling_config = []
  instance_requirements            = []
  kms_key_arn                      = ""
  name                             = ""
  region                           = ""
  
  permissions_config {}
  vpc_config {}
  
  tags = {}
}