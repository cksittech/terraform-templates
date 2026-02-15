resource "tencentcloud_vod_watermark_template" "tf-sample-vod-watermark-template" {
  comment           = ""
  coordinate_origin = ""
  name              = ""
  sub_app_id        = 0
  type              = ""
  x_pos             = ""
  y_pos             = ""
  
  image_template {
    height        = ""
    image_content = ""
    repeat_type   = ""
    transparency  = 0
    width         = ""
  }
  svg_template {
    height = ""
    width  = ""
  }
  text_template {
    font_alpha = 0
    font_color = ""
    font_size  = ""
    font_type  = ""
  }
}