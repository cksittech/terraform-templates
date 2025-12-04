resource "aws_elastictranscoder_pipeline" "tf-sample-elastictranscoder-pipeline" {
  arn             = ""
  aws_kms_key_arn = ""
  input_bucket    = ""
  name            = ""
  output_bucket   = ""
  region          = ""
  role            = ""
  
  content_config {}
  content_config_permissions {}
  notifications {}
  thumbnail_config {}
  thumbnail_config_permissions {}
}