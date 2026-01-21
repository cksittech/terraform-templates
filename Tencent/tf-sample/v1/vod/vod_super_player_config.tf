resource "tencentcloud_vod_super_player_config" "tf-sample-vod-super-player-config" {
  adaptive_dynamic_streaming_definition = ""
  comment                               = ""
  domain                                = ""
  drm_switch                            = false
  image_sprite_definition               = ""
  name                                  = ""
  scheme                                = ""
  sub_app_id                            = 0
  
  drm_streaming_info {
    simple_aes_definition = ""
  }
  resolution_names {
    min_edge_length = 0
    name            = ""
  }
}