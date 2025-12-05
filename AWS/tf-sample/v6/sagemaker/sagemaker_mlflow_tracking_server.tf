resource "aws_sagemaker_mlflow_tracking_server" "tf-sample-sagemaker-mlflow-tracking-server" {
  artifact_store_uri              = ""
  automatic_model_registration    = false
  mlflow_version                  = ""
  region                          = ""
  role_arn                        = ""
  tracking_server_name            = ""
  tracking_server_size            = ""
  weekly_maintenance_window_start = ""
  
  tags = {}
}