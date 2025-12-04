resource "aws_backup_report_plan" "tf-sample-backup-report-plan" {
  description = ""
  name        = ""
  region      = ""
  
  report_delivery_channel {}
  report_setting {}
  
  tags = {}
}