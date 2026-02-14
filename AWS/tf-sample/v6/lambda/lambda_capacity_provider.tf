resource "aws_lambda_capacity_provider" "tf-sample-lambda-capacity-provider" {
  capacity_provider_scaling_config = []
  instance_requirements            = []
  kms_key_arn                      = ""
  name                             = ""
  region                           = ""
  
  permissions_config {
    capacity_provider_operator_role_arn = ""
  }
  vpc_config {
    security_group_ids = []
    subnet_ids         = []
  }
  
  tags = {}
}