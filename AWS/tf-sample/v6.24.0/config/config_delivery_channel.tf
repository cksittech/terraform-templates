resource "aws_config_delivery_channel" "tf-sample-config-delivery-channel" {
  id             = ""
  name           = ""
  region         = ""
  s3_bucket_name = ""
  s3_key_prefix  = ""
  s3_kms_key_arn = ""
  sns_topic_arn  = ""
  
  snapshot_delivery_properties {}
}