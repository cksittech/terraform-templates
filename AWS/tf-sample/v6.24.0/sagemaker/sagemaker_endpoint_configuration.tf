resource "aws_sagemaker_endpoint_configuration" "tf-sample-sagemaker-endpoint-configuration" {
  arn                = ""
  execution_role_arn = ""
  kms_key_arn        = ""
  name               = ""
  name_prefix        = ""
  region             = ""
  
  async_inference_config {}
  data_capture_config {}
  production_variants {}
  shadow_production_variants {}
  
  tags = {}
}