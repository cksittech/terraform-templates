resource "aws_verifiedaccess_endpoint" "tf-sample-verifiedaccess-endpoint" {
  application_domain       = ""
  attachment_type          = ""
  description              = ""
  domain_certificate_arn   = ""
  endpoint_domain_prefix   = ""
  endpoint_type            = ""
  policy_document          = ""
  region                   = ""
  verified_access_group_id = ""
  
  cidr_options {
    cidr       = ""
    protocol   = ""
    subnet_ids = []
    
    port_range {
      from_port = 0
      to_port   = 0
    }
  }
  load_balancer_options {
    load_balancer_arn = ""
    port              = 0
    protocol          = ""
    subnet_ids        = []
    
    port_range {
      from_port = 0
      to_port   = 0
    }
  }
  network_interface_options {
    network_interface_id = ""
    port                 = 0
    protocol             = ""
    
    port_range {
      from_port = 0
      to_port   = 0
    }
  }
  rds_options {
    port                = 0
    protocol            = ""
    rds_db_cluster_arn  = ""
    rds_db_instance_arn = ""
    rds_db_proxy_arn    = ""
    rds_endpoint        = ""
    subnet_ids          = []
  }
  sse_specification {
    customer_managed_key_enabled = false
    kms_key_arn                  = ""
  }
  
  tags = {}
}