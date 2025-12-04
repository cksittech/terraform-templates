resource "aws_sagemaker_hub" "tf-sample-sagemaker-hub" {
  arn                 = ""
  hub_description     = ""
  hub_display_name    = ""
  hub_name            = ""
  hub_search_keywords = []
  region              = ""
  
  s3_storage_config {}
  
  tags = {}
}