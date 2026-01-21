resource "aws_transcribe_language_model" "tf-sample-transcribe-language-model" {
  base_model_name = ""
  language_code   = ""
  model_name      = ""
  region          = ""
  
  input_data_config {
    data_access_role_arn = ""
    s3_uri               = ""
    tuning_data_s3_uri   = ""
  }
  
  tags = {}
}