resource "aws_codedeploy_deployment_group" "tf-sample-codedeploy-deployment-group" {
  app_name                    = ""
  arn                         = ""
  autoscaling_groups          = []
  compute_platform            = ""
  deployment_config_name      = ""
  deployment_group_id         = ""
  deployment_group_name       = ""
  outdated_instances_strategy = ""
  region                      = ""
  service_role_arn            = ""
  termination_hook_enabled    = false
  
  alarm_configuration {}
  auto_rollback_configuration {}
  blue_green_deployment_config {}
  deployment_style {}
  ec2_tag_filter {}
  ec2_tag_set {}
  ecs_service {}
  load_balancer_info {}
  on_premises_instance_tag_filter {}
  trigger_configuration {}
  
  tags = {}
}