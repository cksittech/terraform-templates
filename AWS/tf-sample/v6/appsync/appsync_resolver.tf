resource "aws_appsync_resolver" "tf-sample-appsync-resolver" {
  api_id            = ""
  code              = ""
  data_source       = ""
  field             = ""
  kind              = ""
  max_batch_size    = 0
  region            = ""
  request_template  = ""
  response_template = ""
  type              = ""
  
  caching_config {
    caching_keys = []
    ttl          = 0
  }
  pipeline_config {
    functions = []
  }
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