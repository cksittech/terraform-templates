resource "ibm_en_subscription_custom_email" "tf-sample-en-subscription-custom-email" {
  description    = ""
  destination_id = ""
  instance_guid  = ""
  name           = ""
  topic_id       = ""
  
  attributes {
    add                      = []
    add_notification_payload = false
    from_email               = ""
    from_name                = ""
    invited                  = []
    remove                   = []
    reply_to_mail            = ""
    reply_to_name            = ""
    template_id_invitation   = ""
    template_id_notification = ""
  }
}