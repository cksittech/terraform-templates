resource "tencentcloud_ses_batch_send_email" "tf-sample-ses-batch-send-email" {
  ad_location        = 0
  from_email_address = ""
  receiver_id        = 0
  reply_to_addresses = ""
  subject            = ""
  task_type          = 0
  unsubscribe        = ""
  
  attachments {
    content   = ""
    file_name = ""
  }
  cycle_param {
    begin_time    = ""
    interval_time = 0
    term_cycle    = 0
  }
  template {
    template_data = ""
    template_id   = 0
  }
  timed_param {
    begin_time = ""
  }
}