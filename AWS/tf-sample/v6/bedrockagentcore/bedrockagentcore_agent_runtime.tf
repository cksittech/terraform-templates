resource "aws_bedrockagentcore_agent_runtime" "tf-sample-bedrockagentcore-agent-runtime" {
  agent_runtime_name      = ""
  description             = ""
  environment_variables   = {}
  lifecycle_configuration = []
  region                  = ""
  role_arn                = ""
  
  agent_runtime_artifact {
    code_configuration {
      entry_point = []
      runtime     = ""
      
      code {
        s3 {
          bucket     = ""
          prefix     = ""
          version_id = ""
        }
      }
    }
    container_configuration {
      container_uri = ""
    }
  }
  authorizer_configuration {
    custom_jwt_authorizer {
      allowed_audience = []
      allowed_clients  = []
      discovery_url    = ""
    }
  }
  network_configuration {
    network_mode = ""
    
    network_mode_config {
      security_groups = []
      subnets         = []
    }
  }
  protocol_configuration {
    server_protocol = ""
  }
  request_header_configuration {
    request_header_allowlist = []
  }
  
  tags = {}
}