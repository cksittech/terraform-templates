resource "aws_dynamodb_table" "tf-sample-dynamodb-table" {
  billing_mode                = ""
  deletion_protection_enabled = false
  hash_key                    = ""
  name                        = ""
  range_key                   = ""
  read_capacity               = 0
  region                      = ""
  restore_date_time           = ""
  restore_source_name         = ""
  restore_source_table_arn    = ""
  restore_to_latest_time      = false
  stream_enabled              = false
  stream_view_type            = ""
  table_class                 = ""
  write_capacity              = 0
  
  attribute {
    name = ""
    type = ""
  }
  global_secondary_index {
    name               = ""
    non_key_attributes = []
    projection_type    = ""
    read_capacity      = 0
    write_capacity     = 0
    
    key_schema {
      attribute_name = ""
      key_type       = ""
    }
    on_demand_throughput {
      max_read_request_units  = 0
      max_write_request_units = 0
    }
    warm_throughput {
      read_units_per_second  = 0
      write_units_per_second = 0
    }
  }
  global_table_witness {
    region_name = ""
  }
  import_table {
    input_compression_type = ""
    input_format           = ""
    
    input_format_options {
      csv {
        delimiter   = ""
        header_list = []
      }
    }
    s3_bucket_source {
      bucket       = ""
      bucket_owner = ""
      key_prefix   = ""
    }
  }
  local_secondary_index {
    name               = ""
    non_key_attributes = []
    projection_type    = ""
    range_key          = ""
  }
  on_demand_throughput {
    max_read_request_units  = 0
    max_write_request_units = 0
  }
  point_in_time_recovery {
    enabled                 = false
    recovery_period_in_days = 0
  }
  replica {
    consistency_mode            = ""
    deletion_protection_enabled = false
    kms_key_arn                 = ""
    point_in_time_recovery      = false
    propagate_tags              = false
    region_name                 = ""
  }
  server_side_encryption {
    enabled     = false
    kms_key_arn = ""
  }
  ttl {
    attribute_name = ""
    enabled        = false
  }
  warm_throughput {
    read_units_per_second  = 0
    write_units_per_second = 0
  }
  
  tags = {}
}