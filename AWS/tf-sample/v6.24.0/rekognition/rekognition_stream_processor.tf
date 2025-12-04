resource "aws_rekognition_stream_processor" "tf-sample-rekognition-stream-processor" {
  arn                  = ""
  kms_key_id           = ""
  name                 = ""
  region               = ""
  role_arn             = ""
  stream_processor_arn = ""
  tags_all             = {}
  
  data_sharing_preference {}
  input {}
  notification_channel {}
  output {}
  regions_of_interest {}
  settings {}
  
  tags = {}
}