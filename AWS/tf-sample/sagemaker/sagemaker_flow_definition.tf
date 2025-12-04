resource "aws_sagemaker_flow_definition" "sample-sagemaker-flow-definition" {
  flow_definition_name = ""
  id                   = ""
  region               = ""
  role_arn             = ""
  
  human_loop_activation_config {}
  human_loop_config {}
  human_loop_request_source {}
  output_config {}
  
  tags = {}
}