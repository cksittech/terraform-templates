resource "aws_autoscalingplans_scaling_plan" "tf-sample-autoscalingplans-scaling-plan" {
  name                 = ""
  region               = ""
  scaling_plan_version = 0
  
  application_source {}
  scaling_instruction {}
}