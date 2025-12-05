resource "aws_sagemaker_feature_group" "tf-sample-sagemaker-feature-group" {
  description                    = ""
  event_time_feature_name        = ""
  feature_group_name             = ""
  record_identifier_feature_name = ""
  region                         = ""
  role_arn                       = ""
  
  feature_definition {}
  offline_store_config {}
  online_store_config {}
  throughput_config {}
  
  tags = {}
}