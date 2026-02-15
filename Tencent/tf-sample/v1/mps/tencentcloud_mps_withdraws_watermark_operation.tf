resource "tencentcloud_mps_withdraws_watermark_operation" "tf-sample-mps-withdraws-watermark-operation" {
  session_context = ""
  
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