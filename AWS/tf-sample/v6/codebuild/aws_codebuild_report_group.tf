resource "aws_codebuild_report_group" "tf-sample-codebuild-report-group" {
  delete_reports = false
  name           = ""
  region         = ""
  type           = ""
  
  export_config {
    type = ""
    
    s3_destination {
      bucket              = ""
      encryption_disabled = false
      encryption_key      = ""
      packaging           = ""
      path                = ""
    }
  }
  
  tags = {}
}