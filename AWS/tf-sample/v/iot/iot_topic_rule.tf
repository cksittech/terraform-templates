resource "aws_iot_topic_rule" "tf-sample-iot-topic-rule" {
  description = ""
  enabled     = false
  name        = ""
  region      = ""
  sql         = ""
  sql_version = ""
  
  cloudwatch_alarm {
    alarm_name   = ""
    role_arn     = ""
    state_reason = ""
    state_value  = ""
  }
  cloudwatch_logs {
    batch_mode     = false
    log_group_name = ""
    role_arn       = ""
  }
  cloudwatch_metric {
    metric_name      = ""
    metric_namespace = ""
    metric_timestamp = ""
    metric_unit      = ""
    metric_value     = ""
    role_arn         = ""
  }
  dynamodb {
    hash_key_field  = ""
    hash_key_type   = ""
    hash_key_value  = ""
    operation       = ""
    payload_field   = ""
    range_key_field = ""
    range_key_type  = ""
    range_key_value = ""
    role_arn        = ""
    table_name      = ""
  }
  dynamodbv2 {
    role_arn = ""
    
    put_item {
      table_name = ""
    }
  }
  elasticsearch {
    endpoint = ""
    id       = ""
    index    = ""
    role_arn = ""
    type     = ""
  }
  error_action {
    cloudwatch_alarm {
      alarm_name   = ""
      role_arn     = ""
      state_reason = ""
      state_value  = ""
    }
    cloudwatch_logs {
      batch_mode     = false
      log_group_name = ""
      role_arn       = ""
    }
    cloudwatch_metric {
      metric_name      = ""
      metric_namespace = ""
      metric_timestamp = ""
      metric_unit      = ""
      metric_value     = ""
      role_arn         = ""
    }
    dynamodb {
      hash_key_field  = ""
      hash_key_type   = ""
      hash_key_value  = ""
      operation       = ""
      payload_field   = ""
      range_key_field = ""
      range_key_type  = ""
      range_key_value = ""
      role_arn        = ""
      table_name      = ""
    }
    dynamodbv2 {
      role_arn = ""
      
      put_item {
        table_name = ""
      }
    }
    elasticsearch {
      endpoint = ""
      id       = ""
      index    = ""
      role_arn = ""
      type     = ""
    }
    firehose {
      batch_mode           = false
      delivery_stream_name = ""
      role_arn             = ""
      separator            = ""
    }
    http {
      confirmation_url = ""
      url              = ""
      
      http_header {
        key   = ""
        value = ""
      }
    }
    iot_analytics {
      batch_mode   = false
      channel_name = ""
      role_arn     = ""
    }
    iot_events {
      batch_mode = false
      input_name = ""
      message_id = ""
      role_arn   = ""
    }
    kafka {
      client_properties = {}
      destination_arn   = ""
      key               = ""
      partition         = ""
      topic             = ""
      
      header {
        key   = ""
        value = ""
      }
    }
    kinesis {
      partition_key = ""
      role_arn      = ""
      stream_name   = ""
    }
    lambda {
      function_arn = ""
    }
    republish {
      qos      = 0
      role_arn = ""
      topic    = ""
    }
    s3 {
      bucket_name = ""
      canned_acl  = ""
      key         = ""
      role_arn    = ""
    }
    sns {
      message_format = ""
      role_arn       = ""
      target_arn     = ""
    }
    sqs {
      queue_url  = ""
      role_arn   = ""
      use_base64 = false
    }
    step_functions {
      execution_name_prefix = ""
      role_arn              = ""
      state_machine_name    = ""
    }
    timestream {
      database_name = ""
      role_arn      = ""
      table_name    = ""
      
      dimension {
        name  = ""
        value = ""
      }
      timestamp {
        unit  = ""
        value = ""
      }
    }
  }
  firehose {
    batch_mode           = false
    delivery_stream_name = ""
    role_arn             = ""
    separator            = ""
  }
  http {
    confirmation_url = ""
    url              = ""
    
    http_header {
      key   = ""
      value = ""
    }
  }
  iot_analytics {
    batch_mode   = false
    channel_name = ""
    role_arn     = ""
  }
  iot_events {
    batch_mode = false
    input_name = ""
    message_id = ""
    role_arn   = ""
  }
  kafka {
    client_properties = {}
    destination_arn   = ""
    key               = ""
    partition         = ""
    topic             = ""
    
    header {
      key   = ""
      value = ""
    }
  }
  kinesis {
    partition_key = ""
    role_arn      = ""
    stream_name   = ""
  }
  lambda {
    function_arn = ""
  }
  republish {
    qos      = 0
    role_arn = ""
    topic    = ""
  }
  s3 {
    bucket_name = ""
    canned_acl  = ""
    key         = ""
    role_arn    = ""
  }
  sns {
    message_format = ""
    role_arn       = ""
    target_arn     = ""
  }
  sqs {
    queue_url  = ""
    role_arn   = ""
    use_base64 = false
  }
  step_functions {
    execution_name_prefix = ""
    role_arn              = ""
    state_machine_name    = ""
  }
  timestream {
    database_name = ""
    role_arn      = ""
    table_name    = ""
    
    dimension {
      name  = ""
      value = ""
    }
    timestamp {
      unit  = ""
      value = ""
    }
  }
  
  tags = {}
}