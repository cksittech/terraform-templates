resource "tencentcloud_ci_media_concat_template" "tf-sample-ci-media-concat-template" {
  bucket = ""
  name   = ""
  
  concat_template {
    audio {
      bitrate    = ""
      channels   = ""
      codec      = ""
      samplerate = ""
    }
    audio_mix {
      audio_source = ""
      mix_mode     = ""
      replace      = ""
      
      effect_config {
        bgm_fade_time       = ""
        enable_bgm_fade     = ""
        enable_end_fadeout  = ""
        enable_start_fadein = ""
        end_fadeout_time    = ""
        start_fadein_time   = ""
      }
    }
    concat_fragment {
      mode = ""
      url  = ""
    }
    container {
      format = ""
    }
    video {
      bitrate = ""
      codec   = ""
      crf     = ""
      fps     = ""
      height  = ""
      remove  = ""
      rotate  = ""
      width   = ""
    }
  }
}