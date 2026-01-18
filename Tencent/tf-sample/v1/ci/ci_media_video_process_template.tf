resource "tencentcloud_ci_media_video_process_template" "tf-sample-ci-media-video-process-template" {
  bucket = ""
  name   = ""
  
  color_enhance {}
  ms_sharpen {}
}