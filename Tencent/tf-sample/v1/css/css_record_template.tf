resource "tencentcloud_css_record_template" "tf-sample-css-record-template" {
  description      = ""
  is_delay_live    = 0
  remove_watermark = false
  template_name    = ""
  
  aac_param {}
  flv_param {}
  flv_special_param {}
  hls_param {}
  hls_special_param {}
  mp3_param {}
  mp4_param {}
}