resource "aws_bedrock_model_invocation_job" "tf-sample-bedrock-model-invocation-job" {
  job_name                  = ""
  model_id                  = ""
  region                    = ""
  role_arn                  = ""
  skip_destroy              = false
  timeout_duration_in_hours = 0
  
  input_data_config {
    s3_input_data_config {
      s3_bucket_owner = ""
      s3_input_format = ""
      s3_uri          = ""
    }
  }
  output_data_config {
    s3_output_data_config {
      s3_bucket_owner      = ""
      s3_encryption_key_id = ""
      s3_uri               = ""
    }
  }
  vpc_config {
    security_group_ids = []
    subnet_ids         = []
  }
}