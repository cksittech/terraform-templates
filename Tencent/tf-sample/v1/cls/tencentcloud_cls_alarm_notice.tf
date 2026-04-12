resource "tencentcloud_cls_alarm_notice" "tf-sample-cls-alarm-notice" {
  alarm_shield_status = 0
  callback_prioritize = false
  deliver_status      = 0
  jump_domain         = ""
  name                = ""
  type                = ""
  
  deliver_config {
    region   = ""
    scope    = 0
    topic_id = ""
  }
  notice_receivers {
    end_time          = ""
    index             = 0
    notice_content_id = ""
    receiver_channels = []
    receiver_ids      = []
    receiver_type     = ""
    start_time        = ""
  }
  notice_rules {
    escalate = false
    interval = 0
    rule     = ""
    type     = 0
    
    escalate_notices {
      escalate = false
      interval = 0
      type     = 0
      
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
    }
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