resource "tencentcloud_css_record_template" "tf-sample-css-record-template" {
  description      = ""
  is_delay_live    = 0
  remove_watermark = false
  template_name    = ""
  
  aac_param {
    class_id        = 0
    enable          = 0
    procedure       = ""
    record_interval = 0
    storage_mode    = ""
    storage_time    = 0
    vod_file_name   = ""
    vod_sub_app_id  = 0
  }
  flv_param {
    class_id        = 0
    enable          = 0
    procedure       = ""
    record_interval = 0
    storage_mode    = ""
    storage_time    = 0
    vod_file_name   = ""
    vod_sub_app_id  = 0
  }
  flv_special_param {
    upload_in_recording = false
  }
  hls_param {
    class_id        = 0
    enable          = 0
    procedure       = ""
    record_interval = 0
    storage_mode    = ""
    storage_time    = 0
    vod_file_name   = ""
    vod_sub_app_id  = 0
  }
  hls_special_param {
    flow_continue_duration = 0
  }
  mp3_param {
    class_id        = 0
    enable          = 0
    procedure       = ""
    record_interval = 0
    storage_mode    = ""
    storage_time    = 0
    vod_file_name   = ""
    vod_sub_app_id  = 0
  }
  mp4_param {
    class_id        = 0
    enable          = 0
    procedure       = ""
    record_interval = 0
    storage_mode    = ""
    storage_time    = 0
    vod_file_name   = ""
    vod_sub_app_id  = 0
  }
}