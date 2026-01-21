resource "aws_appsync_function" "tf-sample-appsync-function" {
  api_id                    = ""
  code                      = ""
  data_source               = ""
  description               = ""
  function_version          = ""
  max_batch_size            = 0
  name                      = ""
  region                    = ""
  request_mapping_template  = ""
  response_mapping_template = ""
  
  runtime {
    name            = ""
    runtime_version = ""
  }
  sync_config {
    conflict_detection = ""
    conflict_handler   = ""
    
    lambda_conflict_handler_config {
      lambda_conflict_handler_arn = ""
    }
  }
}