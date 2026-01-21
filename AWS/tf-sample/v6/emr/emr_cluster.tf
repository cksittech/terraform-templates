resource "aws_emr_cluster" "tf-sample-emr-cluster" {
  additional_info                   = ""
  applications                      = []
  autoscaling_role                  = ""
  configurations                    = ""
  configurations_json               = ""
  custom_ami_id                     = ""
  ebs_root_volume_size              = 0
  keep_job_flow_alive_when_no_steps = false
  list_steps_states                 = []
  log_encryption_kms_key_id         = ""
  log_uri                           = ""
  name                              = ""
  os_release_label                  = ""
  placement_group_config            = []
  region                            = ""
  release_label                     = ""
  scale_down_behavior               = ""
  security_configuration            = ""
  service_role                      = ""
  step                              = []
  step_concurrency_level            = 0
  termination_protection            = false
  unhealthy_node_replacement        = false
  visible_to_all_users              = false
  
  auto_termination_policy {
    idle_timeout = 0
  }
  bootstrap_action {
    args = []
    name = ""
    path = ""
  }
  core_instance_fleet {
    name                      = ""
    target_on_demand_capacity = 0
    target_spot_capacity      = 0
    
    instance_type_configs {
      bid_price                                  = ""
      bid_price_as_percentage_of_on_demand_price = 0
      instance_type                              = ""
      weighted_capacity                          = 0
      
      configurations {
        classification = ""
        properties     = {}
      }
      ebs_config {
        iops                 = 0
        size                 = 0
        type                 = ""
        volumes_per_instance = 0
      }
    }
    launch_specifications {
      on_demand_specification {
        allocation_strategy = ""
      }
      spot_specification {
        allocation_strategy      = ""
        block_duration_minutes   = 0
        timeout_action           = ""
        timeout_duration_minutes = 0
      }
    }
  }
  core_instance_group {
    autoscaling_policy = ""
    bid_price          = ""
    instance_count     = 0
    instance_type      = ""
    name               = ""
    
    ebs_config {
      iops                 = 0
      size                 = 0
      throughput           = 0
      type                 = ""
      volumes_per_instance = 0
    }
  }
  ec2_attributes {
    additional_master_security_groups = ""
    additional_slave_security_groups  = ""
    emr_managed_master_security_group = ""
    emr_managed_slave_security_group  = ""
    instance_profile                  = ""
    key_name                          = ""
    service_access_security_group     = ""
    subnet_id                         = ""
    subnet_ids                        = []
  }
  kerberos_attributes {
    ad_domain_join_password              = ""
    ad_domain_join_user                  = ""
    cross_realm_trust_principal_password = ""
    kdc_admin_password                   = ""
    realm                                = ""
  }
  master_instance_fleet {
    name                      = ""
    target_on_demand_capacity = 0
    target_spot_capacity      = 0
    
    instance_type_configs {
      bid_price                                  = ""
      bid_price_as_percentage_of_on_demand_price = 0
      instance_type                              = ""
      weighted_capacity                          = 0
      
      configurations {
        classification = ""
        properties     = {}
      }
      ebs_config {
        iops                 = 0
        size                 = 0
        type                 = ""
        volumes_per_instance = 0
      }
    }
    launch_specifications {
      on_demand_specification {
        allocation_strategy = ""
      }
      spot_specification {
        allocation_strategy      = ""
        block_duration_minutes   = 0
        timeout_action           = ""
        timeout_duration_minutes = 0
      }
    }
  }
  master_instance_group {
    bid_price      = ""
    instance_count = 0
    instance_type  = ""
    name           = ""
    
    ebs_config {
      iops                 = 0
      size                 = 0
      throughput           = 0
      type                 = ""
      volumes_per_instance = 0
    }
  }
  
  tags = {}
}