resource "aws_bedrockagentcore_agent_runtime" "tf-sample-bedrockagentcore-agent-runtime" {
  agent_runtime_name      = ""
  description             = ""
  environment_variables   = {}
  lifecycle_configuration = []
  region                  = ""
  role_arn                = ""
  
  agent_runtime_artifact {}
  authorizer_configuration {}
  network_configuration {}
  protocol_configuration {}
  request_header_configuration {}
  
  tags = {}
}