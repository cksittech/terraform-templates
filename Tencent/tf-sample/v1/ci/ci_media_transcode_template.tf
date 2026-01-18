resource "tencentcloud_ci_media_transcode_template" "tf-sample-ci-media-transcode-template" {
  bucket = ""
  name   = ""
  
  audio {}
  audio_mix {}
  container {}
  time_interval {}
  trans_config {}
  video {}
}