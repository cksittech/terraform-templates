resource "tencentcloud_monitor_notice_content_tmpl" "tf-sample-monitor-notice-content-tmpl" {
  monitor_type  = ""
  tmpl_language = ""
  tmpl_name     = ""
  
  tmpl_contents {
    ding_ding_robot {
      matching_status = []
      
      template {
        content_tmpl = ""
        title_tmpl   = ""
      }
    }
    fei_shu_robot {
      matching_status = []
      
      template {
        content_tmpl = ""
        title_tmpl   = ""
      }
    }
    pager_duty_robot {
      matching_status = []
      
      template {
        body       = ""
        title_tmpl = ""
        
        headers {
          key    = ""
          values = []
        }
      }
    }
    qcloud_yehe {
      matching_status = []
      
      template {
        andon {
          content_tmpl = ""
          title_tmpl   = ""
        }
        email {
          content_tmpl = ""
          title_tmpl   = ""
        }
        qywx {
          content_tmpl = ""
          title_tmpl   = ""
        }
        site {
          content_tmpl = ""
          title_tmpl   = ""
        }
        sms {
          content_tmpl = ""
          title_tmpl   = ""
        }
        voice {
          content_tmpl = ""
          title_tmpl   = ""
        }
        wechat {
          alarm_content_tmpl = ""
          alarm_object_tmpl  = ""
          alarm_region_tmpl  = ""
          alarm_time_tmpl    = ""
        }
      }
    }
    teams_robot {
      matching_status = []
      
      template {
        content_tmpl = ""
      }
    }
    we_work_robot {
      matching_status = []
      
      template {
        content_tmpl = ""
      }
    }
    webhook {
      matching_status = []
      
      template {
        body              = ""
        body_content_type = ""
        
        headers {
          key    = ""
          values = []
        }
      }
    }
  }
}