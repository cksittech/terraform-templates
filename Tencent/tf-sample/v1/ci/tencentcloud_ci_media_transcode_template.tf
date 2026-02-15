resource "tencentcloud_ci_media_transcode_template" "tf-sample-ci-media-transcode-template" {
  bucket = ""
  name   = ""
  
  audio {
    bitrate         = ""
    channels        = ""
    codec           = ""
    keep_two_tracks = ""
    remove          = ""
    sample_format   = ""
    samplerate      = ""
    switch_track    = ""
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
    
    clip_config {
      duration = ""
    }
  }
  time_interval {
    duration = ""
    start    = ""
  }
  trans_config {
    adj_dar_method           = ""
    audio_bitrate_adj_method = ""
    delete_metadata          = ""
    is_check_audio_bitrate   = ""
    is_check_reso            = ""
    is_check_video_bitrate   = ""
    is_hdr2_sdr              = ""
    reso_adj_method          = ""
    video_bitrate_adj_method = ""
    
    hls_encrypt {
      is_hls_encrypt = ""
      uri_key        = ""
    }
  }
  video {
    bitrate         = ""
    bufsize         = ""
    codec           = ""
    crf             = ""
    fps             = ""
    gop             = ""
    height          = ""
    long_short_mode = ""
    maxrate         = ""
    pixfmt          = ""
    preset          = ""
    profile         = ""
    remove          = ""
    rotate          = ""
    width           = ""
  }
}