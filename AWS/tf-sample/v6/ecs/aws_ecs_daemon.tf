resource "aws_ecs_daemon" "tf-sample-ecs-daemon" {
  capacity_provider_arns     = []
  cluster_arn                = ""
  daemon_task_definition_arn = ""
  enable_ecs_managed_tags    = false
  enable_execute_command     = false
  name                       = ""
  propagate_tags             = ""
  region                     = ""
  
  deployment_configuration {
    bake_time_in_minutes = 0
    drain_percent        = 0
    
    alarms {
      alarm_names = []
      enable      = false
    }
  }
  
  tags = {}
}