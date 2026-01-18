resource "tencentcloud_mps_process_live_stream_operation" "tf-sample-mps-process-live-stream-operation" {
  output_dir      = ""
  schedule_id     = 0
  session_context = ""
  session_id      = ""
  url             = ""
  
  ai_analysis_task {}
  ai_content_review_task {}
  ai_quality_control_task {}
  ai_recognition_task {}
  output_storage {}
  task_notify_config {}
}