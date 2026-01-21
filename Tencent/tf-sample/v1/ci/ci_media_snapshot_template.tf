resource "tencentcloud_ci_media_snapshot_template" "tf-sample-ci-media-snapshot-template" {
  bucket = ""
  name   = ""
  
  snapshot {
    black_level           = ""
    ci_param              = ""
    count                 = ""
    height                = ""
    is_check_black        = ""
    is_check_count        = ""
    mode                  = ""
    pixel_black_threshold = ""
    snapshot_out_mode     = ""
    start                 = ""
    time_interval         = ""
    width                 = ""
    
    sprite_snapshot_config {
      cell_height = ""
      cell_width  = ""
      color       = ""
      columns     = ""
      lines       = ""
      margin      = ""
      padding     = ""
    }
  }
}