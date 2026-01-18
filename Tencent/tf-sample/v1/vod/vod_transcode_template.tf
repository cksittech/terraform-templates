resource "tencentcloud_vod_transcode_template" "tf-sample-vod-transcode-template" {
  comment      = ""
  container    = ""
  name         = ""
  remove_audio = 0
  remove_video = 0
  segment_type = ""
  sub_app_id   = 0
  
  audio_template {}
  tehd_config {}
  video_template {}
}