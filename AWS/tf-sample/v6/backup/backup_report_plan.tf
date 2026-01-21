resource "aws_backup_report_plan" "tf-sample-backup-report-plan" {
  description = ""
  name        = ""
  region      = ""
  
  report_delivery_channel {
    formats        = []
    s3_bucket_name = ""
    s3_key_prefix  = ""
  }
  report_setting {
    accounts             = []
    framework_arns       = []
    number_of_frameworks = 0
    organization_units   = []
    regions              = []
    report_template      = ""
  }
  
  tags = {}
}