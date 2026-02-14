resource "aws_emr_instance_group" "tf-sample-emr-instance-group" {
  autoscaling_policy  = ""
  bid_price           = ""
  cluster_id          = ""
  configurations_json = ""
  ebs_optimized       = false
  instance_count      = 0
  instance_type       = ""
  name                = ""
  region              = ""
  
  ebs_config {
    iops                 = 0
    size                 = 0
    type                 = ""
    volumes_per_instance = 0
  }
}