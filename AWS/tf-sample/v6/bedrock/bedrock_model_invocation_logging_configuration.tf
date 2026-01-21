resource "aws_bedrock_model_invocation_logging_configuration" "tf-sample-bedrock-model-invocation-logging-configuration" {
  region = ""
  
  logging_config {
    embedding_data_delivery_enabled = false
    image_data_delivery_enabled     = false
    text_data_delivery_enabled      = false
    video_data_delivery_enabled     = false
    
    cloudwatch_config {
      log_group_name = ""
      role_arn       = ""
      
      large_data_delivery_s3_config {
        bucket_name = ""
        key_prefix  = ""
      }
    }
    s3_config {
      bucket_name = ""
      key_prefix  = ""
    }
  }
}