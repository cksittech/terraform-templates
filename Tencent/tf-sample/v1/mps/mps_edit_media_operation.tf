resource "tencentcloud_mps_edit_media_operation" "tf-sample-mps-edit-media-operation" {
  output_object_path = ""
  session_context    = ""
  session_id         = ""
  tasks_priority     = 0
  
  file_infos {
    end_time_offset   = 0
    start_time_offset = 0
    
    input_info {
      type = ""
      
      cos_input_info {
        bucket = ""
        object = ""
        region = ""
      }
      s3_input_info {
        s3_bucket     = ""
        s3_object     = ""
        s3_region     = ""
        s3_secret_id  = ""
        s3_secret_key = ""
      }
      url_input_info {
        url = ""
      }
    }
  }
  output_config {
    container = ""
    type      = ""
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
    notify_mode = ""
    notify_type = ""
    notify_url  = ""
    queue_name  = ""
    topic_name  = ""
    
    aws_sqs {
      s3_secret_id   = ""
      s3_secret_key  = ""
      sqs_queue_name = ""
      sqs_region     = ""
    }
  }
}