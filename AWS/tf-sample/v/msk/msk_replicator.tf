resource "aws_msk_replicator" "tf-sample-msk-replicator" {
  description                = ""
  region                     = ""
  replicator_name            = ""
  service_execution_role_arn = ""
  
  kafka_cluster {
    amazon_msk_cluster {
      msk_cluster_arn = ""
    }
    vpc_config {
      security_groups_ids = []
      subnet_ids          = []
    }
  }
  replication_info_list {
    source_kafka_cluster_arn = ""
    target_compression_type  = ""
    target_kafka_cluster_arn = ""
    
    consumer_group_replication {
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