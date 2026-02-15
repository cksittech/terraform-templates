resource "tencentcloud_ci_media_video_montage_template" "tf-sample-ci-media-video-montage-template" {
  bucket   = ""
  duration = ""
  name     = ""
  
  audio {
    bitrate    = ""
    channels   = ""
    codec      = ""
    remove     = ""
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
    width   = ""
  }
}