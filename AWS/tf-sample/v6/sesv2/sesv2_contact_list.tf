resource "aws_sesv2_contact_list" "tf-sample-sesv2-contact-list" {
  contact_list_name = ""
  description       = ""
  region            = ""
  
  topic {
    default_subscription_status = ""
    description                 = ""
    display_name                = ""
    topic_name                  = ""
  }
  
  tags = {}
}