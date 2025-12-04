resource "aws_rekognition_stream_processor" "sample-rekognition-stream-processor" {
  kms_key_id           = ""
  name                 = ""
  region               = ""
  role_arn             = ""
  stream_processor_arn = ""
  
  data_sharing_preference {}
  input {}
  notification_channel {}
  output {}
  regions_of_interest {}
  settings {}
  
  tags = {}
}