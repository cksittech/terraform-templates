resource "tencentcloud_mps_transcode_template" "tf-sample-mps-transcode-template" {
  comment      = ""
  container    = ""
  name         = ""
  remove_audio = 0
  remove_video = 0
  
  audio_template {
    audio_channel = 0
    bitrate       = 0
    codec         = ""
    sample_rate   = 0
  }
  enhance_config {
    video_enhance {
      artifact_repair {
        switch = ""
        type   = ""
      }
      color_enhance {
        switch = ""
        type   = ""
      }
      denoise {
        switch = ""
        type   = ""
      }
      frame_rate {
        fps    = 0
        switch = ""
      }
      hdr {
        switch = ""
        type   = ""
      }
      image_quality_enhance {
        switch = ""
        type   = ""
      }
      low_light_enhance {
        switch = ""
        type   = ""
      }
      scratch_repair {
        intensity = 0
        switch    = ""
      }
      super_resolution {
        size   = 0
        switch = ""
        type   = ""
      }
    }
  }
  tehd_config {
    max_video_bitrate = 0
    type              = ""
  }
  video_template {
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