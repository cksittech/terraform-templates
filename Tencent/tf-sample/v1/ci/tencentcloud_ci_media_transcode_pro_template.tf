resource "tencentcloud_ci_media_transcode_pro_template" "tf-sample-ci-media-transcode-pro-template" {
  bucket = ""
  name   = ""
  
  audio {
    codec  = ""
    remove = ""
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
  }
  video {
    bitrate    = ""
    codec      = ""
    fps        = ""
    height     = ""
    interlaced = ""
    profile    = ""
    rotate     = ""
    width      = ""
  }
}