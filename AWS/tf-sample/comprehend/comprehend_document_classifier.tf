resource "aws_comprehend_document_classifier" "sample-comprehend-document-classifier" {
  data_access_role_arn = ""
  id                   = ""
  language_code        = ""
  mode                 = ""
  model_kms_key_id     = ""
  name                 = ""
  region               = ""
  version_name         = ""
  version_name_prefix  = ""
  volume_kms_key_id    = ""
  
  input_data_config {}
  output_data_config {}
  vpc_config {}
  
  tags = {}
}