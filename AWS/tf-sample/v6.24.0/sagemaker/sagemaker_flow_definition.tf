resource "aws_sagemaker_flow_definition" "tf-sample-sagemaker-flow-definition" {
  arn                  = ""
  flow_definition_name = ""
  region               = ""
  role_arn             = ""
  
  human_loop_activation_config {}
  human_loop_config {}
  human_loop_request_source {}
  output_config {}
  
  tags = {}
}