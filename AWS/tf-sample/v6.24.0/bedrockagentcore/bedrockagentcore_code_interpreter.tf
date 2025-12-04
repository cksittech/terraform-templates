resource "aws_bedrockagentcore_code_interpreter" "tf-sample-bedrockagentcore-code-interpreter" {
  code_interpreter_arn = ""
  code_interpreter_id  = ""
  description          = ""
  execution_role_arn   = ""
  name                 = ""
  region               = ""
  tags_all             = {}
  
  network_configuration {}
  
  tags = {}
}