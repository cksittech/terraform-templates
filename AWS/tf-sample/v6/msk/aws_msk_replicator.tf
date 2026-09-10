resource "aws_msk_replicator" "tf-sample-msk-replicator" {
  description                = ""
  region                     = ""
  replicator_name            = ""
  service_execution_role_arn = ""
  
  kafka_cluster {
    amazon_msk_cluster {
      msk_cluster_arn = ""
    }
    apache_kafka_cluster {
      apache_kafka_cluster_id = ""
      bootstrap_broker_string = ""
    }
    client_authentication {
      mtls {
        secret_arn = ""
      }
      sasl_scram {
        mechanism  = ""
        secret_arn = ""
      }
    }
    encryption_in_transit {
      root_ca_certificate = ""
    }
    vpc_config {
      security_groups_ids = []
      subnet_ids          = []
    }
  }
  log_delivery {
    replicator_log_delivery {
      cloudwatch_logs {
        enabled   = false
        log_group = ""
      }
      firehose {
        delivery_stream = ""
        enabled         = false
      }
      s3 {
        bucket  = ""
        enabled = false
        prefix  = ""
      }
    }
  }
  replication_info_list {
    source_kafka_cluster_arn = ""
    source_kafka_cluster_id  = ""
    target_compression_type  = ""
    target_kafka_cluster_arn = ""
    target_kafka_cluster_id  = ""
    
    consumer_group_replication {
      consumer_group_offset_sync_mode     = ""
      consumer_groups_to_exclude          = []
      consumer_groups_to_replicate        = []
      detect_and_copy_new_consumer_groups = false
      synchronise_consumer_group_offsets  = false
    }
    topic_replication {
      copy_access_control_lists_for_topics = false
      copy_topic_configurations            = false
      detect_and_copy_new_topics           = false
      topics_to_exclude                    = []
      topics_to_replicate                  = []
      
      starting_position {
        type = ""
      }
      topic_name_configuration {
        type = ""
      }
    }
  }
  
  tags = {}
}