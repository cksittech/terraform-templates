resource "aws_bedrockagentcore_browser" "tf-sample-bedrockagentcore-browser" {
  browser_arn        = ""
  browser_id         = ""
  description        = ""
  execution_role_arn = ""
  name               = ""
  region             = ""
  tags_all           = {}
  
  network_configuration {}
  recording {}
  
  tags = {}
}