resource "aws_codebuild_report_group" "tf-sample-codebuild-report-group" {
  delete_reports = false
  name           = ""
  region         = ""
  type           = ""
  
  export_config {}
  
  tags = {}
}