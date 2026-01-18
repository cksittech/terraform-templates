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
  
  input_list {}
  notify_policy {}
  output_info {}
}