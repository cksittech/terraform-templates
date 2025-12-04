resource "aws_macie2_classification_job" "sample-macie2-classification-job" {
  created_at                 = ""
  custom_data_identifier_ids = []
  description                = ""
  id                         = ""
  initial_run                = ""
  job_arn                    = ""
  job_id                     = ""
  job_status                 = ""
  job_type                   = ""
  name                       = ""
  name_prefix                = ""
  region                     = ""
  sampling_percentage        = ""
  user_paused_details        = []
  
  s3_job_definition {}
  schedule_frequency {}
  
  tags = {}
}