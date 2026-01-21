resource "aws_dynamodb_global_secondary_index" "tf-sample-dynamodb-global-secondary-index" {
  index_name      = ""
  region          = ""
  table_name      = ""
  
  warm_throughput = {
    read_units_per_second  = 0
    write_units_per_second = 0
  }
  
  key_schema {
    attribute_name = ""
    attribute_type = ""
    key_type       = ""
  }
  on_demand_throughput {
    max_read_request_units  = 0
    max_write_request_units = 0
  }
  projection {
    non_key_attributes = []
    projection_type    = ""
  }
  provisioned_throughput {
    read_capacity_units  = 0
    write_capacity_units = 0
  }
}