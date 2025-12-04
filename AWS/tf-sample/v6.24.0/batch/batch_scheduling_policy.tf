resource "aws_batch_scheduling_policy" "tf-sample-batch-scheduling-policy" {
  arn    = ""
  name   = ""
  region = ""
  
  fair_share_policy {}
  
  tags = {}
}