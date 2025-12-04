resource "aws_lambda_capacity_provider" "tf-sample-lambda-capacity-provider" {
  arn                              = ""
  capacity_provider_scaling_config = []
  instance_requirements            = []
  kms_key_arn                      = ""
  name                             = ""
  region                           = ""
  tags_all                         = {}
  
  permissions_config {}
  vpc_config {}
  
  tags = {}
}