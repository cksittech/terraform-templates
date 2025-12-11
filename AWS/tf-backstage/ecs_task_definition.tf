resource "aws_ecs_task_definition" "tf-backstage-ecs-task-definition" {
  container_definitions    = jsonencode([{
    "name": "backstage",
    "image": "roadiehq/community-backstage-image:latest",
    # "repositoryCredentials": {"credentialsParameter": ""},
    "cpu": 2048,
    "memory": 4096,
    "memoryReservation": 4096,
    # "links": [""],
    "portMappings": [
      {
        "containerPort": 7000,
        # "hostPort": 8080,
        "protocol": "tcp"
      },
    ],
    "essential": true,
    # "entryPoint": [""],
    # "command": [""],
    "environment": [
      {
        "name": "APP_CONFIG_app_baseUrl",
        "value": "http://${aws_alb.tf-backstage-alb.dns_name}"
      },
      {
        "name": "APP_CONFIG_backend_baseUrl",
        "value": "http://${aws_alb.tf-backstage-alb.dns_name}"
      },
      {
        "name": "GITHUB_TOKEN",
        "value": var.GITHUB_TOKEN
      },
    ],
    # "environmentFiles": [
    #   {
    #     "value": "",
    #     "type": "s3"
    #   }
    # ],
    # "mountPoints": [
    #   {
    #     "sourceVolume": "",
    #     "containerPath": "",
    #     "readOnly": true
    #   }
    # ],
    # "volumesFrom": [
    #   {
    #     "sourceContainer": "",
    #     "readOnly": true
    #   }
    # ],
    # "linuxParameters": {
    #   "capabilities": {
    #     "add": [""],
    #     "drop": [""]
    #   },
    #   "devices": [
    #     {
    #       "hostPath": "",
    #       "containerPath": "",
    #       "permissions": ["read"]
    #     }
    #   ],
    #   "initProcessEnabled": true,
    #   "sharedMemorySize": 0,
    #   "tmpfs": [
    #     {
    #       "containerPath": "",
    #       "size": 0,
    #       "mountOptions": [""]
    #     }
    #   ],
    #   "maxSwap": 0,
    #   "swappiness": 0
    # },
    # "secrets": [
    #   {
    #     "name": "",
    #     "valueFrom": ""
    #   }
    # ],
    # "dependsOn": [
    #   {
    #     "containerName": "",
    #     "condition": "HEALTHY"
    #   }
    # ],
    "startTimeout": 30,
    "stopTimeout": 30,
    # "hostname": "",
    # "user": "",
    # "workingDirectory": "/",
    "disableNetworking": false,
    # "privileged": true,
    "readonlyRootFilesystem": false,
    "dnsServers": [],
    "dnsSearchDomains": [],
    # "extraHosts": [
    #   {
    #     "hostname": "",
    #     "ipAddress": ""
    #   }
    # ],
    "dockerSecurityOptions": [],
    "interactive": false,
    "pseudoTerminal": false,
    # "dockerLabels": {"KeyName": ""},
    # "ulimits": [
    #     {
    #         "name": "msgqueue",
    #         "softLimit": 0,
    #         "hardLimit": 0
    #     }
    # ],
    # "logConfiguration": {
    #   "logDriver": "awslogs",
    #   "options": {
    #     "awslogs-group": "",
    #     "awslogs-region": "ap-northeast-1",
    #     "awslogs-stream-prefix": "backstage"
    #   },
    #   # "secretOptions": []
    # },
    # "healthCheck": {
    #   "command": [""],
    #   "interval": 0,
    #   "timeout": 0,
    #   "retries": 0,
    #   "startPeriod": 0
    # },
    # "systemControls": [
    #   {
    #     "namespace": "",
    #     "value": ""
    #   }
    # ],
    # "resourceRequirements": [
    #   {
    #     "value": "",
    #     "type": "GPU"
    #   }
    # ],
    # "firelensConfiguration": {
    #   "type": "fluentd",
    #   "options": {"KeyName": ""}
    # }
  }])
  cpu                      = "2048"
  execution_role_arn       = aws_iam_role.tf-backstage-iam-role-ecs-task-execution.arn
  family                   = "tf-backstage-ecs-task-definition"
  memory                   = "4096"
  network_mode             = "awsvpc"
  pid_mode                 = "task"
  requires_compatibilities = ["FARGATE"]
  skip_destroy             = false
  task_role_arn            = ""
  track_latest             = false
  # ephemeral_storage {}
  # inference_accelerator {}
  # placement_constraints {}
  # proxy_configuration {}
  # runtime_platform {}
  # volume {}

  tags = {
    Name = "${var.terraform}-ecs-task-definition"
    Terraform = var.terraform
  }
}

