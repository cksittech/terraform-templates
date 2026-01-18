resource "tencentcloud_mps_process_media_operation" "tf-sample-mps-process-media-operation" {
  output_dir      = ""
  schedule_id     = 0
  session_context = ""
  session_id      = ""
  task_type       = ""
  tasks_priority  = 0
  
  ai_analysis_task {}
  ai_content_review_task {}
  ai_quality_control_task {}
  ai_recognition_task {}
  input_info {}
  media_process_task {}
  output_storage {}
  task_notify_config {}
}