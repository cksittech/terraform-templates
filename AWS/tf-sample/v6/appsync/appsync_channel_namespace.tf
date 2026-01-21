resource "aws_appsync_channel_namespace" "tf-sample-appsync-channel-namespace" {
  api_id        = ""
  code_handlers = ""
  name          = ""
  region        = ""
  
  handler_configs {
    on_publish {
      behavior = ""
      
      integration {
        data_source_name = ""
        
        lambda_config {
          invoke_type = ""
        }
      }
    }
    on_subscribe {
      behavior = ""
      
      integration {
        data_source_name = ""
        
        lambda_config {
          invoke_type = ""
        }
      }
    }
  }
  publish_auth_mode {
    auth_type = ""
  }
  subscribe_auth_mode {
    auth_type = ""
  }
  
  tags = {}
}