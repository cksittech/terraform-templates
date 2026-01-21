resource "tencentcloud_waf_bot_scene_ucb_rule" "tf-sample-waf-bot-scene-ucb-rule" {
  domain   = ""
  scene_id = ""
  
  rule {
    action        = ""
    addition_arg  = ""
    appid         = 0
    block_page_id = 0
    desc          = ""
    domain        = ""
    expire_time   = 0
    job_type      = ""
    label         = ""
    name          = ""
    on_off        = ""
    pre_define    = false
    prior         = 0
    rule_type     = 0
    scene_id      = ""
    valid_status  = 0
    valid_time    = 0
    
    action_list {
      action     = ""
      proportion = 0
    }
    job_date_time {
      time_t_zone = ""
      
      cron {
        days       = []
        end_time   = ""
        start_time = ""
        w_days     = []
      }
      timed {
        end_date_time   = 0
        start_date_time = 0
      }
    }
    rule {
      key      = ""
      lang     = ""
      name     = ""
      op       = ""
      op_arg   = []
      op_op    = ""
      op_value = 0
      
      areas {
        city    = ""
        country = ""
        region  = ""
      }
      value {
        basic_value  = ""
        belong_value = []
        logic_value  = false
        multi_value  = []
        valid_key    = ""
      }
    }
  }
}