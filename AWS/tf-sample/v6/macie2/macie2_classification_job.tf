resource "aws_macie2_classification_job" "tf-sample-macie2-classification-job" {
  custom_data_identifier_ids = []
  description                = ""
  initial_run                = false
  job_status                 = ""
  job_type                   = ""
  name                       = ""
  name_prefix                = ""
  region                     = ""
  sampling_percentage        = 0
  
  s3_job_definition {}
  schedule_frequency {}
  
  tags = {}
}