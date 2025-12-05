resource "aws_fis_experiment_template" "tf-sample-fis-experiment-template" {
  description = ""
  region      = ""
  role_arn    = ""
  
  action {}
  experiment_options {}
  experiment_report_configuration {}
  log_configuration {}
  stop_condition {}
  target {}
  
  tags = {}
}