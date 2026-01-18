resource "tencentcloud_vod_adaptive_dynamic_streaming_template" "tf-sample-vod-adaptive-dynamic-streaming-template" {
  comment                         = ""
  disable_higher_video_bitrate    = false
  disable_higher_video_resolution = false
  drm_type                        = ""
  format                          = ""
  name                            = ""
  segment_type                    = ""
  sub_app_id                      = 0
  
  stream_info {}
}