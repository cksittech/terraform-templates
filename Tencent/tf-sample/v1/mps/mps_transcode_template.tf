resource "tencentcloud_mps_transcode_template" "tf-sample-mps-transcode-template" {
  comment      = ""
  container    = ""
  name         = ""
  remove_audio = 0
  remove_video = 0
  
  audio_template {}
  enhance_config {}
  tehd_config {}
  video_template {}
}