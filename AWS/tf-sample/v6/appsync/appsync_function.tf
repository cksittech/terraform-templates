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
  
  runtime {}
  sync_config {}
}