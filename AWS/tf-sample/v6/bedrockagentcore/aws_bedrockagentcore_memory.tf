resource "aws_bedrockagentcore_memory" "tf-sample-bedrockagentcore-memory" {
  description               = ""
  encryption_key_arn        = ""
  event_expiry_duration     = 0
  memory_execution_role_arn = ""
  name                      = ""
  region                    = ""
  
  indexed_key {
    key  = ""
    type = ""
  }
  stream_delivery_resources {
    resource {
      kinesis {
        data_stream_arn = ""
        
        content_configuration {
          level = ""
          type  = ""
        }
      }
    }
  }
  
  tags = {}
}