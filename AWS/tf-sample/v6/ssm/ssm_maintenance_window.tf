resource "aws_ssm_maintenance_window" "tf-sample-ssm-maintenance-window" {
  allow_unassociated_targets = false
  cutoff                     = 0
  description                = ""
  duration                   = 0
  enabled                    = false
  end_date                   = ""
  name                       = ""
  region                     = ""
  schedule                   = ""
  schedule_offset            = 0
  schedule_timezone          = ""
  start_date                 = ""
  
  tags = {}
}