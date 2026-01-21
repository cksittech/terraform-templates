resource "aws_emr_instance_fleet" "tf-sample-emr-instance-fleet" {
  cluster_id                = ""
  name                      = ""
  region                    = ""
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