resource "aws_batch_compute_environment" "tf-sample-batch-compute-environment" {
  name         = ""
  name_prefix  = ""
  region       = ""
  service_role = ""
  state        = ""
  type         = ""
  
  compute_resources {
    allocation_strategy = ""
    bid_percentage      = 0
    desired_vcpus       = 0
    ec2_key_pair        = ""
    image_id            = ""
    instance_role       = ""
    instance_type       = []
    max_vcpus           = 0
    min_vcpus           = 0
    placement_group     = ""
    security_group_ids  = []
    spot_iam_fleet_role = ""
    subnets             = []
    type                = ""
    
    ec2_configuration {
      image_id_override        = ""
      image_kubernetes_version = ""
      image_type               = ""
    }
    launch_template {
      launch_template_id   = ""
      launch_template_name = ""
      version              = ""
    }
  }
  eks_configuration {
    eks_cluster_arn      = ""
    kubernetes_namespace = ""
  }
  update_policy {
    job_execution_timeout_minutes = 0
    terminate_jobs_on_update      = false
  }
  
  tags = {}
}