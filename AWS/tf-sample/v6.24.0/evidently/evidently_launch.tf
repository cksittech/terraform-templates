resource "aws_evidently_launch" "tf-sample-evidently-launch" {
  description        = ""
  name               = ""
  project            = ""
  randomization_salt = ""
  region             = ""
  
  groups {}
  metric_monitors {}
  scheduled_splits_config {}
  
  tags = {}
}