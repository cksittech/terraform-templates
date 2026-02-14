resource "aws_sagemaker_model_card" "tf-sample-sagemaker-model-card" {
  content           = ""
  model_card_name   = ""
  model_card_status = ""
  region            = ""
  
  security_config {
    kms_key_id = ""
  }
  
  tags = {}
}