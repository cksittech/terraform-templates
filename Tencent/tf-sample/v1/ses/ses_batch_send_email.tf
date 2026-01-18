resource "tencentcloud_ses_batch_send_email" "tf-sample-ses-batch-send-email" {
  ad_location        = 0
  from_email_address = ""
  receiver_id        = 0
  reply_to_addresses = ""
  subject            = ""
  task_type          = 0
  unsubscribe        = ""
  
  attachments {}
  cycle_param {}
  template {}
  timed_param {}
}