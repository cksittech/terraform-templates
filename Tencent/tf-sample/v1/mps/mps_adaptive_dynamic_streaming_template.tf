resource "tencentcloud_mps_adaptive_dynamic_streaming_template" "tf-sample-mps-adaptive-dynamic-streaming-template" {
  comment                         = ""
  disable_higher_video_bitrate    = 0
  disable_higher_video_resolution = 0
  format                          = ""
  name                            = ""
  
  stream_infos {
    remove_audio = 0
    remove_video = 0
    
    audio {
      audio_channel = 0
      bitrate       = 0
      codec         = ""
      sample_rate   = 0
    }
    video {
      bitrate             = 0
      codec               = ""
      fill_type           = ""
      fps                 = 0
      gop                 = 0
      height              = 0
      resolution_adaptive = ""
      vcrf                = 0
      width               = 0
    }
  }
}