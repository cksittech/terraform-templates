resource "aws_iam_role" "tf-backstage-iam-role-ecs-task-execution" {
  assume_role_policy    = jsonencode({
    "Version": "2012-10-17",
    "Statement": [
      {
          "Effect": "Allow",
          "Principal": {
              "Service": "ecs-tasks.amazonaws.com"
          },
          "Action": "sts:AssumeRole"
      }
    ]
  })
  # description           = ""
  force_detach_policies = true
  # managed_policy_arns   = []
  # max_session_duration  = 3600
  name                  = "${var.terraform}-iam-role-ecs-task-execution"
  # name_prefix           = ""
  # path                  = ""
  # permissions_boundary  = ""
  
  # inline_policy {}
  
  tags = {
    Name = "${var.terraform}-iam-role-ecs-task-execution"
    Terraform = var.terraform
  }
}

