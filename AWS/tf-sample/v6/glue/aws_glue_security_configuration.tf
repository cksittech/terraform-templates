resource "aws_glue_security_configuration" "tf-sample-glue-security-configuration" {
  name   = ""
  region = ""
  
  encryption_configuration {
    cloudwatch_encryption {
      cloudwatch_encryption_mode = ""
      kms_key_arn                = ""
    }
    job_bookmarks_encryption {
      job_bookmarks_encryption_mode = ""
      kms_key_arn                   = ""
    }
    s3_encryption {
      kms_key_arn        = ""
      s3_encryption_mode = ""
    }
  }
}