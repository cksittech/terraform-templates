resource "aws_sagemaker_model_card_export_job" "tf-sample-sagemaker-model-card-export-job" {
  model_card_export_job_name = ""
  model_card_name            = ""
  model_card_version         = 0
  region                     = ""
  
  output_config {
    s3_output_path = ""
  }
}