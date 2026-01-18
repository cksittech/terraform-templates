resource "tencentcloud_mps_workflow" "tf-sample-mps-workflow" {
  output_dir    = ""
  task_priority = 0
  workflow_name = ""
  
  ai_analysis_task {}
  ai_content_review_task {}
  ai_recognition_task {}
  media_process_task {}
  output_storage {}
  task_notify_config {}
  trigger {}
}