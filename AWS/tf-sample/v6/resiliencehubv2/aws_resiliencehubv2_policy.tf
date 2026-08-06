resource "aws_resiliencehubv2_policy" "tf-sample-resiliencehubv2-policy" {
  description = ""
  kms_key_id  = ""
  name        = ""
  region      = ""
  
  availability_slo {
    target = 0
  }
  data_recovery {
    time_between_backups_in_minutes = 0
  }
  multi_az {
    disaster_recovery_approach = ""
    rpo_in_minutes             = 0
    rto_in_minutes             = 0
  }
  multi_region {
    disaster_recovery_approach = ""
    rpo_in_minutes             = 0
    rto_in_minutes             = 0
  }
  
  tags = {}
}