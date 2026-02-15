resource "tencentcloud_dlc_datasource_house_attachment" "tf-sample-dlc-datasource-house-attachment" {
  data_engine_names          = []
  datasource_connection_name = ""
  datasource_connection_type = ""
  network_connection_desc    = ""
  network_connection_type    = 0
  
  datasource_connection_config {
    click_house {
      db_name       = ""
      instance_id   = ""
      instance_name = ""
      
      location {
        subnet_cidr_block = ""
        subnet_id         = ""
        vpc_cidr_block    = ""
        vpc_id            = ""
      }
    }
    elasticsearch {
      db_name       = ""
      instance_id   = ""
      instance_name = ""
      
      location {
        subnet_cidr_block = ""
        subnet_id         = ""
        vpc_cidr_block    = ""
        vpc_id            = ""
      }
      service_info {
        ip   = ""
        port = 0
      }
    }
    hive {
      bucket_url        = ""
      hdfs_properties   = ""
      high_availability = false
      hive_version      = ""
      instance_id       = ""
      instance_name     = ""
      kerberos_enable   = false
      meta_store_url    = ""
      type              = ""
      
      kerberos_info {
        key_tab           = ""
        krb5_conf         = ""
        service_principal = ""
      }
      location {
        subnet_cidr_block = ""
        subnet_id         = ""
        vpc_cidr_block    = ""
        vpc_id            = ""
      }
      mysql {
        db_name       = ""
        instance_id   = ""
        instance_name = ""
        
        location {
          subnet_cidr_block = ""
          subnet_id         = ""
          vpc_cidr_block    = ""
          vpc_id            = ""
        }
      }
    }
    kafka {
      instance_id = ""
      
      location {
        subnet_cidr_block = ""
        subnet_id         = ""
        vpc_cidr_block    = ""
        vpc_id            = ""
      }
    }
    mysql {
      db_name       = ""
      instance_id   = ""
      instance_name = ""
      
      location {
        subnet_cidr_block = ""
        subnet_id         = ""
        vpc_cidr_block    = ""
        vpc_id            = ""
      }
    }
    other_datasource_connection {
      location {
        subnet_cidr_block = ""
        subnet_id         = ""
        vpc_cidr_block    = ""
        vpc_id            = ""
      }
    }
    postgre_sql {
      db_name       = ""
      instance_id   = ""
      instance_name = ""
      
      location {
        subnet_cidr_block = ""
        subnet_id         = ""
        vpc_cidr_block    = ""
        vpc_id            = ""
      }
    }
    sql_server {
      db_name       = ""
      instance_id   = ""
      instance_name = ""
      
      location {
        subnet_cidr_block = ""
        subnet_id         = ""
        vpc_cidr_block    = ""
        vpc_id            = ""
      }
    }
    tc_house_d {
      access_info   = ""
      db_name       = ""
      instance_id   = ""
      instance_name = ""
      
      location {
        subnet_cidr_block = ""
        subnet_id         = ""
        vpc_cidr_block    = ""
        vpc_id            = ""
      }
    }
    tcc_hive {
      endpoint_service_id     = ""
      hive_version            = ""
      hms_endpoint_service_id = ""
      instance_id             = ""
      instance_name           = ""
      meta_store_url          = ""
      
      tcc_connection {
        clb_ip            = ""
        clb_port          = ""
        subnet_cidr_block = ""
        subnet_id         = ""
        vpc_cidr_block    = ""
        vpc_id            = ""
      }
    }
    tdsql_postgre_sql {
      db_name       = ""
      instance_id   = ""
      instance_name = ""
      
      location {
        subnet_cidr_block = ""
        subnet_id         = ""
        vpc_cidr_block    = ""
        vpc_id            = ""
      }
    }
  }
}