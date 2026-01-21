resource "alicloud_esa_site_delivery_task" "tf-sample-esa-site-delivery-task" {
  business_type = ""
  data_center   = ""
  delivery_type = ""
  discard_rate  = 0
  field_name    = ""
  site_id       = ""
  status        = ""
  task_name     = ""
  
  http_delivery {
    compress          = ""
    dest_url          = ""
    header_param      = {}
    log_body_prefix   = ""
    log_body_suffix   = ""
    max_batch_mb      = 0
    max_batch_size    = 0
    max_retry         = 0
    query_param       = {}
    standard_auth_on  = false
    transform_timeout = 0
    
    standard_auth_param {
      expired_time = 0
      private_key  = ""
      url_path     = ""
    }
  }
  kafka_delivery {
    balancer       = ""
    brokers        = []
    compress       = ""
    machanism_type = ""
    password       = ""
    topic          = ""
    user_auth      = false
    user_name      = ""
  }
  oss_delivery {
    aliuid      = ""
    bucket_name = ""
    prefix_path = ""
    region      = ""
  }
  s3_delivery {
    access_key             = ""
    bucket_path            = ""
    endpoint               = ""
    prefix_path            = ""
    region                 = ""
    s3_cmpt                = false
    secret_key             = ""
    server_side_encryption = false
    vertify_type           = ""
  }
  sls_delivery {
    sls_log_store = ""
    sls_project   = ""
    sls_region    = ""
  }
}