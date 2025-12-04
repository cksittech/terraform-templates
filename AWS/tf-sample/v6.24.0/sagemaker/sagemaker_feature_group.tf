resource "aws_sagemaker_feature_group" "sample-sagemaker-feature-group" {
  description                    = ""
  event_time_feature_name        = ""
  feature_group_name             = ""
  id                             = ""
  record_identifier_feature_name = ""
  region                         = ""
  role_arn                       = ""
  
  feature_definition {}
  offline_store_config {}
  online_store_config {}
  throughput_config {}
  
  tags = {}
}