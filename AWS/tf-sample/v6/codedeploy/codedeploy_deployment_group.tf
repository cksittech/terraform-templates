resource "aws_codedeploy_deployment_group" "tf-sample-codedeploy-deployment-group" {
  app_name                    = ""
  autoscaling_groups          = []
  deployment_config_name      = ""
  deployment_group_name       = ""
  outdated_instances_strategy = ""
  region                      = ""
  service_role_arn            = ""
  termination_hook_enabled    = false
  
  alarm_configuration {
    alarms                    = []
    enabled                   = false
    ignore_poll_alarm_failure = false
  }
  auto_rollback_configuration {
    enabled = false
    events  = []
  }
  blue_green_deployment_config {
    deployment_ready_option {
      action_on_timeout    = ""
      wait_time_in_minutes = 0
    }
    green_fleet_provisioning_option {
      action = ""
    }
    terminate_blue_instances_on_deployment_success {
      action                           = ""
      termination_wait_time_in_minutes = 0
    }
  }
  deployment_style {
    deployment_option = ""
    deployment_type   = ""
  }
  ec2_tag_filter {
    key   = ""
    type  = ""
    value = ""
  }
  ec2_tag_set {
    ec2_tag_filter {
      key   = ""
      type  = ""
      value = ""
    }
  }
  ecs_service {
    cluster_name = ""
    service_name = ""
  }
  load_balancer_info {
    elb_info {
      name = ""
    }
    target_group_info {
      name = ""
    }
    target_group_pair_info {
      prod_traffic_route {
        listener_arns = []
      }
      target_group {
        name = ""
      }
      test_traffic_route {
        listener_arns = []
      }
    }
  }
  on_premises_instance_tag_filter {
    key   = ""
    type  = ""
    value = ""
  }
  trigger_configuration {
    trigger_events     = []
    trigger_name       = ""
    trigger_target_arn = ""
  }
  
  tags = {}
}