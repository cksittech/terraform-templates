resource "aws_evidently_project" "tf-sample-evidently-project" {
  active_experiment_count = 0
  active_launch_count     = 0
  arn                     = ""
  created_time            = ""
  description             = ""
  experiment_count        = 0
  feature_count           = 0
  last_updated_time       = ""
  launch_count            = 0
  name                    = ""
  region                  = ""
  status                  = ""
  
  data_delivery {}
  
  tags = {}
}