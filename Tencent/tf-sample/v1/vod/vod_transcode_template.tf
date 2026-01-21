resource "tencentcloud_vod_transcode_template" "tf-sample-vod-transcode-template" {
  comment      = ""
  container    = ""
  name         = ""
  remove_audio = 0
  remove_video = 0
  segment_type = ""
  sub_app_id   = 0
  
  audio_template {
    audio_channel = 0
    bitrate       = 0
    codec         = ""
    sample_rate   = 0
  }
  tehd_config {
    max_video_bitrate = 0
    type              = ""
  }
  video_template {
    bitrate             = 0
    codec               = ""
    codec_tag           = ""
    fill_type           = ""
    fps                 = 0
    gop                 = 0
    height              = 0
    preserve_hdr_switch = ""
    resolution_adaptive = ""
    vcrf                = 0
    width               = 0
  }
}