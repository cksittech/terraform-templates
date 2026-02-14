resource "aws_msk_cluster" "tf-sample-msk-cluster" {
  cluster_name           = ""
  enhanced_monitoring    = ""
  kafka_version          = ""
  number_of_broker_nodes = 0
  region                 = ""
  storage_mode           = ""
  
  broker_node_group_info {
    az_distribution = ""
    client_subnets  = []
    instance_type   = ""
    security_groups = []
    
    connectivity_info {
      public_access {
        type = ""
      }
      vpc_connectivity {
        client_authentication {
          tls = false
          
          sasl {
            iam   = false
            scram = false
          }
        }
      }
    }
    storage_info {
      ebs_storage_info {
        volume_size = 0
        
        provisioned_throughput {
          enabled           = false
          volume_throughput = 0
        }
      }
    }
  }
  client_authentication {
    unauthenticated = false
    
    sasl {
      iam   = false
      scram = false
    }
    tls {
      certificate_authority_arns = []
    }
  }
  configuration_info {
    revision = 0
  }
  encryption_info {
    encryption_at_rest_kms_key_arn = ""
    
    encryption_in_transit {
      client_broker = ""
      in_cluster    = false
    }
  }
  logging_info {
    broker_logs {
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
  open_monitoring {
    prometheus {
      jmx_exporter {
        enabled_in_broker = false
      }
      node_exporter {
        enabled_in_broker = false
      }
    }
  }
  rebalancing {
    status = ""
  }
  
  tags = {}
}