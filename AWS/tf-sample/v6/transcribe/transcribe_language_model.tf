resource "aws_transcribe_language_model" "tf-sample-transcribe-language-model" {
  base_model_name = ""
  language_code   = ""
  model_name      = ""
  region          = ""
  
  input_data_config {}
  
  tags = {}
}