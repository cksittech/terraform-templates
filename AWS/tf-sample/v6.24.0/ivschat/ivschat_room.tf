resource "aws_ivschat_room" "tf-sample-ivschat-room" {
  id                                = ""
  logging_configuration_identifiers = []
  maximum_message_length            = ""
  maximum_message_rate_per_second   = ""
  name                              = ""
  region                            = ""
  
  message_review_handler {}
  
  tags = {}
}