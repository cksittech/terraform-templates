resource "aws_keyspaces_table" "tf-sample-keyspaces-table" {
  default_time_to_live = 0
  keyspace_name        = ""
  region               = ""
  table_name           = ""
  
  capacity_specification {
    read_capacity_units  = 0
    throughput_mode      = ""
    write_capacity_units = 0
  }
  client_side_timestamps {
    status = ""
  }
  comment {
    message = ""
  }
  encryption_specification {
    kms_key_identifier = ""
    type               = ""
  }
  point_in_time_recovery {
    status = ""
  }
  schema_definition {
    clustering_key {
      name     = ""
      order_by = ""
    }
    column {
      name = ""
      type = ""
    }
    partition_key {
      name = ""
    }
    static_column {
      name = ""
    }
  }
  ttl {
    status = ""
  }
  
  tags = {}
}