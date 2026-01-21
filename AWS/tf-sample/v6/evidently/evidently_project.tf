resource "aws_evidently_project" "tf-sample-evidently-project" {
  description = ""
  name        = ""
  region      = ""
  
  data_delivery {
    cloudwatch_logs {
      log_group = ""
    }
    s3_destination {
      bucket = ""
      prefix = ""
    }
  }
  
  tags = {}
}