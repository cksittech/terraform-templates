resource "aws_ivschat_room" "tf-sample-ivschat-room" {
  maximum_message_length            = 0
  maximum_message_rate_per_second   = 0
  name                              = ""
  region                            = ""
  
  message_review_handler {
    fallback_result = ""
    uri             = ""
  }
  
  tags = {}
}