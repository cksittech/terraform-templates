resource "aws_ecs_cluster" "tf-keycloak-ecs-cluster" {
  name = "tf-keycloak-ecs-cluster"
  configuration {
    execute_command_configuration {
      # kms_key_id = ""
      logging    = "NONE"
      # log_configuration {}
    }
    # managed_storage_configuration {}
  }
  # service_connect_defaults {}
  setting {
    name  = "containerInsights"
    value = "disabled"
  }

  tags = {
    Name = "${var.terraform}-ecs-cluster"
    Terraform = var.terraform
  }
}

