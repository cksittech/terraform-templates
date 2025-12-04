resource "aws_bedrockagentcore_agent_runtime" "tf-sample-bedrockagentcore-agent-runtime" {
  agent_runtime_arn         = ""
  agent_runtime_id          = ""
  agent_runtime_name        = ""
  agent_runtime_version     = ""
  description               = ""
  environment_variables     = {}
  lifecycle_configuration   = []
  region                    = ""
  role_arn                  = ""
  workload_identity_details = []
  
  agent_runtime_artifact {}
  authorizer_configuration {}
  network_configuration {}
  protocol_configuration {}
  request_header_configuration {}
  
  tags = {}
}