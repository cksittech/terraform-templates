resource "ibm_en_subscription_email" "tf-sample-en-subscription-email" {
  description    = ""
  destination_id = ""
  instance_guid  = ""
  name           = ""
  topic_id       = ""
  
  attributes {
    add                      = []
    add_notification_payload = false
    from_name                = ""
    invited                  = []
    remove                   = []
    reply_to_mail            = ""
    reply_to_name            = ""
  }
}