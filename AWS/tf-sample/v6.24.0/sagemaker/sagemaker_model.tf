resource "aws_sagemaker_model" "tf-sample-sagemaker-model" {
  enable_network_isolation = ""
  execution_role_arn       = ""
  id                       = ""
  name                     = ""
  region                   = ""
  
  container {}
  inference_execution_config {}
  primary_container {}
  vpc_config {}
  
  tags = {}
}