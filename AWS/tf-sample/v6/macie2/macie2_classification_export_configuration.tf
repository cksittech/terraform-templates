resource "aws_macie2_classification_export_configuration" "tf-sample-macie2-classification-export-configuration" {
  region = ""
  
  s3_destination {
    bucket_name = ""
    key_prefix  = ""
    kms_key_arn = ""
  }
}