resource "aws_ecs_express_gateway_service" "sample-ecs-express-gateway-service" {
  cluster                 = ""
  cpu                     = ""
  current_deployment      = ""
  execution_role_arn      = ""
  health_check_path       = ""
  infrastructure_role_arn = ""
  ingress_paths           = []
  memory                  = ""
  network_configuration   = []
  region                  = ""
  scaling_target          = []
  service_arn             = ""
  service_name            = ""
  service_revision_arn    = ""
  task_role_arn           = ""
  wait_for_steady_state   = ""
  
  primary_container {}
  
  tags = {}
}