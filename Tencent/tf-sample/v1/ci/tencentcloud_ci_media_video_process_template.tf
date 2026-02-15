resource "tencentcloud_ci_media_video_process_template" "tf-sample-ci-media-video-process-template" {
  bucket = ""
  name   = ""
  
  color_enhance {
    contrast   = ""
    correction = ""
    enable     = ""
    saturation = ""
  }
  ms_sharpen {
    enable        = ""
    sharpen_level = ""
  }
}