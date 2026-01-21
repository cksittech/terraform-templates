resource "aws_bedrockagentcore_code_interpreter" "tf-sample-bedrockagentcore-code-interpreter" {
  description        = ""
  execution_role_arn = ""
  name               = ""
  region             = ""
  
  network_configuration {
    network_mode = ""
    
    vpc_config {
      security_groups = []
      subnets         = []
    }
  }
  
  tags = {}
}