resource "aws_comprehend_entity_recognizer" "tf-sample-comprehend-entity-recognizer" {
  data_access_role_arn = ""
  language_code        = ""
  model_kms_key_id     = ""
  name                 = ""
  region               = ""
  version_name         = ""
  version_name_prefix  = ""
  volume_kms_key_id    = ""
  
  input_data_config {}
  vpc_config {}
  
  tags = {}
}