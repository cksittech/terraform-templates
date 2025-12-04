resource "aws_batch_scheduling_policy" "tf-sample-batch-scheduling-policy" {
  name   = ""
  region = ""
  
  fair_share_policy {}
  
  tags = {}
}