resource "tencentcloud_teo_just_in_time_transcode_template" "tf-sample-teo-just-in-time-transcode-template" {
  audio_stream_switch = ""
  comment             = ""
  template_name       = ""
  video_stream_switch = ""
  zone_id             = ""
  
  audio_template {
    audio_channel = 0
    codec         = ""
  }
  video_template {
    bitrate             = 0
    fill_type           = ""
    fps                 = 0
    height              = 0
    resolution_adaptive = ""
    video_codec         = ""
    width               = 0
  }
}