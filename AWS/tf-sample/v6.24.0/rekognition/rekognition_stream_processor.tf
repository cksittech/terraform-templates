resource "aws_rekognition_stream_processor" "tf-sample-rekognition-stream-processor" {
  kms_key_id = ""
  name       = ""
  region     = ""
  role_arn   = ""
  
  data_sharing_preference {}
  input {}
  notification_channel {}
  output {}
  regions_of_interest {}
  settings {}
  
  tags = {}
}