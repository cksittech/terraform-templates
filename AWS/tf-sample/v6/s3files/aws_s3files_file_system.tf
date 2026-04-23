resource "aws_s3files_file_system" "tf-sample-s3files-file-system" {
  accept_bucket_warning = false
  bucket                = ""
  kms_key_id            = ""
  prefix                = ""
  region                = ""
  role_arn              = ""
  
  tags = {}
}