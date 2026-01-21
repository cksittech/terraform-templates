resource "tencentcloud_ses_send_email" "tf-sample-ses-send-email" {
  from_email_address = ""
  reply_to_addresses = ""
  subject            = ""
  trigger_type       = 0
  unsubscribe        = ""
  
  attachments {
    content   = ""
    file_name = ""
  }
  template {
    template_data = ""
    template_id   = 0
  }
}