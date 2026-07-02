resource "aws_bedrockagentcore_browser" "tf-sample-bedrockagentcore-browser" {
  description        = ""
  execution_role_arn = ""
  name               = ""
  region             = ""
  
  browser_signing {
    enabled = false
  }
  certificate {
    location {
      secrets_manager {
        secret_arn = ""
      }
    }
  }
  enterprise_policy {
    type = ""
    
    location {
      s3 {
        bucket     = ""
        prefix     = ""
        version_id = ""
      }
    }
  }
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