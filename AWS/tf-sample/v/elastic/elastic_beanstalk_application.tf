resource "aws_elastic_beanstalk_application" "tf-sample-elastic-beanstalk-application" {
  description = ""
  name        = ""
  region      = ""
  
  appversion_lifecycle {
    delete_source_from_s3 = false
    max_age_in_days       = 0
    max_count             = 0
    service_role          = ""
  }
  
  tags = {}
}