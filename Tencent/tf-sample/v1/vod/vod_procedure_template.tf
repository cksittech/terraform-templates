resource "tencentcloud_vod_procedure_template" "tf-sample-vod-procedure-template" {
  comment    = ""
  name       = ""
  sub_app_id = 0
  
  ai_analysis_task {}
  ai_recognition_task {}
  media_process_task {}
  review_audio_video_task {}
}