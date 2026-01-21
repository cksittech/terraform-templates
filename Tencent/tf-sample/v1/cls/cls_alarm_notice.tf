resource "tencentcloud_cls_alarm_notice" "tf-sample-cls-alarm-notice" {
  name = ""
  type = ""
  
  notice_receivers {
    end_time          = ""
    index             = 0
    notice_content_id = ""
    receiver_channels = []
    receiver_ids      = []
    receiver_type     = ""
    start_time        = ""
  }
  web_callbacks {
    callback_type     = ""
    index             = 0
    method            = ""
    mobiles           = []
    notice_content_id = ""
    remind_type       = 0
    url               = ""
    user_ids          = []
    web_callback_id   = ""
  }
  
  tags = {}
}