resource "google_transcoder_job_template" "tf-sample-transcoder-job-template" {
  job_template_id = ""
  labels          = {}
  location        = ""
  project         = ""
  
  config {
    ad_breaks {
      start_time_offset = ""
    }
    edit_list {
      inputs            = []
      key               = ""
      start_time_offset = ""
    }
    elementary_streams {
      key = ""
      
      audio_stream {
        bitrate_bps       = 0
        channel_count     = 0
        channel_layout    = []
        codec             = ""
        sample_rate_hertz = 0
      }
      video_stream {
        h264 {
          bitrate_bps       = 0
          crf_level         = 0
          entropy_coder     = ""
          frame_rate        = 0
          gop_duration      = ""
          height_pixels     = 0
          pixel_format      = ""
          preset            = ""
          profile           = ""
          rate_control_mode = ""
          vbv_fullness_bits = 0
          vbv_size_bits     = 0
          width_pixels      = 0
          
          hlg {
          }
          sdr {
          }
        }
      }
    }
    encryptions {
      id = ""
      
      aes128 {
      }
      drm_systems {
        clearkey {
        }
        fairplay {
        }
        playready {
        }
        widevine {
        }
      }
      mpeg_cenc {
        scheme = ""
      }
      sample_aes {
      }
      secret_manager_key_source {
        secret_version = ""
      }
    }
    inputs {
      key = ""
      uri = ""
    }
    manifests {
      file_name   = ""
      mux_streams = []
      type        = ""
    }
    mux_streams {
      container          = ""
      elementary_streams = []
      encryption_id      = ""
      file_name          = ""
      key                = ""
      
      segment_settings {
        segment_duration = ""
      }
    }
    output {
      uri = ""
    }
    overlays {
      animations {
        animation_fade {
          end_time_offset   = ""
          fade_type         = ""
          start_time_offset = ""
          
          xy {
            x = 0
            y = 0
          }
        }
      }
      image {
        uri = ""
      }
    }
    pubsub_destination {
      topic = ""
    }
  }
}