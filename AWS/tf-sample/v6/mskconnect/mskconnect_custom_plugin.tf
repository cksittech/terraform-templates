resource "aws_mskconnect_custom_plugin" "tf-sample-mskconnect-custom-plugin" {
  content_type = ""
  description  = ""
  name         = ""
  region       = ""
  
  location {
    s3 {
      bucket_arn     = ""
      file_key       = ""
      object_version = ""
    }
  }
  
  tags = {}
}