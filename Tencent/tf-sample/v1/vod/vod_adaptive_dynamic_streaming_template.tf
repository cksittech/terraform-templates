resource "tencentcloud_vod_adaptive_dynamic_streaming_template" "tf-sample-vod-adaptive-dynamic-streaming-template" {
  comment                         = ""
  disable_higher_video_bitrate    = false
  disable_higher_video_resolution = false
  drm_type                        = ""
  format                          = ""
  name                            = ""
  segment_type                    = ""
  sub_app_id                      = 0
  
  stream_info {
    remove_audio = false
    remove_video = false
    
    audio {
      audio_channel = ""
      bitrate       = 0
      codec         = ""
      sample_rate   = 0
    }
    tehd_config {
      max_video_bitrate = 0
      type              = ""
    }
    video {
      bitrate             = 0
      codec               = ""
      codec_tag           = ""
      fill_type           = ""
      fps                 = 0
      gop                 = 0
      height              = 0
      preserve_hdr_switch = ""
      resolution_adaptive = false
      vcrf                = 0
      width               = 0
    }
  }
}