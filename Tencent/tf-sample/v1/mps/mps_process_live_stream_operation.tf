resource "tencentcloud_mps_process_live_stream_operation" "tf-sample-mps-process-live-stream-operation" {
  output_dir      = ""
  schedule_id     = 0
  session_context = ""
  session_id      = ""
  url             = ""
  
  ai_analysis_task {
    definition         = 0
    extended_parameter = ""
  }
  ai_content_review_task {
    definition = 0
  }
  ai_quality_control_task {
    channel_ext_para = ""
    definition       = 0
  }
  ai_recognition_task {
    definition = 0
  }
  output_storage {
    type = ""
    
    cos_output_storage {
      bucket = ""
      region = ""
    }
    s3_output_storage {
      s3_bucket     = ""
      s3_region     = ""
      s3_secret_id  = ""
      s3_secret_key = ""
    }
  }
  task_notify_config {
    cmq_model   = ""
    cmq_region  = ""
    notify_type = ""
    notify_url  = ""
    queue_name  = ""
    topic_name  = ""
  }
}