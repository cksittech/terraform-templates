resource "aws_sagemaker_device_fleet" "tf-sample-sagemaker-device-fleet" {
  description           = ""
  device_fleet_name     = ""
  enable_iot_role_alias = false
  region                = ""
  role_arn              = ""
  
  output_config {
    kms_key_id         = ""
    s3_output_location = ""
  }
  
  tags = {}
}