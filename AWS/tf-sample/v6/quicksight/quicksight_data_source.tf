resource "aws_quicksight_data_source" "tf-sample-quicksight-data-source" {
  aws_account_id = ""
  data_source_id = ""
  name           = ""
  region         = ""
  type           = ""
  
  credentials {
    copy_source_arn = ""
    secret_arn      = ""
    
    credential_pair {
      password = ""
      username = ""
    }
  }
  parameters {
    amazon_elasticsearch {
      domain = ""
    }
    athena {
      work_group = ""
    }
    aurora {
      database = ""
      host     = ""
      port     = 0
    }
    aurora_postgresql {
      database = ""
      host     = ""
      port     = 0
    }
    aws_iot_analytics {
      data_set_name = ""
    }
    databricks {
      host              = ""
      port              = 0
      sql_endpoint_path = ""
    }
    jira {
      site_base_url = ""
    }
    maria_db {
      database = ""
      host     = ""
      port     = 0
    }
    mysql {
      database = ""
      host     = ""
      port     = 0
    }
    oracle {
      database = ""
      host     = ""
      port     = 0
    }
    postgresql {
      database = ""
      host     = ""
      port     = 0
    }
    presto {
      catalog = ""
      host    = ""
      port    = 0
    }
    rds {
      database    = ""
      instance_id = ""
    }
    redshift {
      cluster_id = ""
      database   = ""
      host       = ""
      port       = 0
    }
    s3 {
      role_arn = ""
      
      manifest_file_location {
        bucket = ""
        key    = ""
      }
    }
    service_now {
      site_base_url = ""
    }
    snowflake {
      database  = ""
      host      = ""
      warehouse = ""
    }
    spark {
      host = ""
      port = 0
    }
    sql_server {
      database = ""
      host     = ""
      port     = 0
    }
    teradata {
      database = ""
      host     = ""
      port     = 0
    }
    twitter {
      max_rows = 0
      query    = ""
    }
  }
  permission {
    actions   = []
    principal = ""
  }
  ssl_properties {
    disable_ssl = false
  }
  vpc_connection_properties {
    vpc_connection_arn = ""
  }
  
  tags = {}
}