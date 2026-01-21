resource "aws_bedrockagentcore_browser" "tf-sample-bedrockagentcore-browser" {
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
  recording {
    enabled = false
    
    s3_location {
      bucket = ""
      prefix = ""
    }
  }
  
  tags = {}
}