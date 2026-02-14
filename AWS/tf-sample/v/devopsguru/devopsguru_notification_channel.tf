resource "aws_devopsguru_notification_channel" "tf-sample-devopsguru-notification-channel" {
  region = ""
  
  filters {
    message_types = []
    severities    = []
  }
  sns {
    topic_arn = ""
  }
}