resource "aws_bedrock_custom_model" "sample-bedrock-custom-model" {
  base_model_identifier   = ""
  custom_model_arn        = ""
  custom_model_kms_key_id = ""
  custom_model_name       = ""
  customization_type      = ""
  hyperparameters         = {}
  id                      = ""
  job_arn                 = ""
  job_name                = ""
  job_status              = ""
  region                  = ""
  role_arn                = ""
  training_metrics        = []
  validation_metrics      = []
  
  output_data_config {}
  training_data_config {}
  validation_data_config {}
  vpc_config {}
  
  tags = {}
}