resource "ibm_en_subscription_webhook" "tf-sample-en-subscription-webhook" {
  description    = ""
  destination_id = ""
  instance_guid  = ""
  name           = ""
  topic_id       = ""
  
  attributes {
    signing_enabled          = false
    template_id_notification = ""
  }
}