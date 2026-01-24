resource "tencentcloud_css_stream_monitor" "tf-sample-css-stream-monitor" {
  ai_asr_input_index_list     = []
  ai_format_diagnose          = 0
  ai_ocr_input_index_list     = []
  allow_monitor_report        = 0
  asr_language                = 0
  check_stream_broken         = 0
  check_stream_low_frame_rate = 0
  monitor_name                = ""
  ocr_language                = 0
  
  input_list {
    description       = ""
    input_app         = ""
    input_domain      = ""
    input_stream_name = ""
    input_url         = ""
  }
  notify_policy {
    callback_url       = ""
    notify_policy_type = 0
  }
  output_info {
    output_app           = ""
    output_domain        = ""
    output_stream_height = 0
    output_stream_name   = ""
    output_stream_width  = 0
  }
}