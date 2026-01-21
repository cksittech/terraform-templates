resource "aws_sagemaker_hub" "tf-sample-sagemaker-hub" {
  hub_description     = ""
  hub_display_name    = ""
  hub_name            = ""
  region              = ""
  
  s3_storage_config {
    s3_output_path = ""
  }
  
  tags = {}
}