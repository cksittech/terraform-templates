resource "aws_bedrockagentcore_browser" "tf-sample-bedrockagentcore-browser" {
  description        = ""
  execution_role_arn = ""
  name               = ""
  region             = ""
  
  network_configuration {}
  recording {}
  
  tags = {}
}