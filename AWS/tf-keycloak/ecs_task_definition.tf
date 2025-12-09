resource "aws_ecs_task_definition" "tf-keycloak-ecs-task-definition" {
  container_definitions    = jsonencode([{
    "name": "keycloak",
    "image": "quay.io/keycloak/keycloak:26.0.2",
    # "repositoryCredentials": {"credentialsParameter": ""},
    "cpu": 2048,
    "memory": 4096,
    "memoryReservation": 4096,
    # "links": [""],
    "portMappings": [
      {
        "containerPort": 8080,
        # "hostPort": 8080,
        "protocol": "tcp"
      },
      {
        "containerPort": 9000,
        "protocol": "tcp"
      }
    ],
    "essential": true,
    # "entryPoint": [""],
    "command": ["start-dev"],
    "environment": [
      {
        "name": "KC_BOOTSTRAP_ADMIN_USERNAME",
        "value": "admin"
      },
      {
        "name": "KC_BOOTSTRAP_ADMIN_PASSWORD",
        "value": "admin"
      },
      {
        "name": "KC_HEALTH_ENABLED",
        "value": "true"
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
    "workingDirectory": "/",
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
    #     "awslogs-group": "/aws/ecs/keycloak",
    #     "awslogs-region": "ap-northeast-1",
    #     "awslogs-stream-prefix": "ecs"
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
  execution_role_arn       = aws_iam_role.tf-keycloak-iam-role-ecs-task-definition.arn
  family                   = "tf-keycloak-ecs-task-definition"
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

