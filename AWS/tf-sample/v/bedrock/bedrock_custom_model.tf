resource "aws_bedrock_custom_model" "tf-sample-bedrock-custom-model" {
  base_model_identifier   = ""
  custom_model_kms_key_id = ""
  custom_model_name       = ""
  customization_type      = ""
  hyperparameters         = {}
  job_name                = ""
  region                  = ""
  role_arn                = ""
  
  output_data_config {
    s3_uri = ""
  }
  training_data_config {
    s3_uri = ""
  }
  validation_data_config {
    validator {
      s3_uri = ""
    }
  }
  vpc_config {
    security_group_ids = []
    subnet_ids         = []
  }
  
  tags = {}
}