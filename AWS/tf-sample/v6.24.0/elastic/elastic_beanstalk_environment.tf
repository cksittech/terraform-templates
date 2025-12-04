resource "aws_elastic_beanstalk_environment" "tf-sample-elastic-beanstalk-environment" {
  all_settings           = []
  application            = ""
  autoscaling_groups     = []
  cname                  = ""
  cname_prefix           = ""
  description            = ""
  endpoint_url           = ""
  id                     = ""
  instances              = []
  launch_configurations  = []
  load_balancers         = []
  name                   = ""
  platform_arn           = ""
  poll_interval          = ""
  queues                 = []
  region                 = ""
  solution_stack_name    = ""
  template_name          = ""
  tier                   = ""
  triggers               = []
  version_label          = ""
  wait_for_ready_timeout = ""
  
  setting {}
  
  tags = {}
}