resource "tencentcloud_ses_send_email" "tf-sample-ses-send-email" {
  bcc                = []
  cc                 = []
  destination        = []
  from_email_address = ""
  reply_to_addresses = ""
  subject            = ""
  trigger_type       = 0
  unsubscribe        = ""
  
  attachments {}
  template {}
}