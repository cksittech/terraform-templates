resource "aws_autoscaling_attachment" "tf-sample-autoscaling-attachment" {
  autoscaling_group_name = ""
  elb                    = ""
  lb_target_group_arn    = ""
  region                 = ""
}