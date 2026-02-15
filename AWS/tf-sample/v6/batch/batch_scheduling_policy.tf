resource "aws_batch_scheduling_policy" "tf-sample-batch-scheduling-policy" {
  name   = ""
  region = ""
  
  fair_share_policy {
    compute_reservation = 0
    share_decay_seconds = 0
    
    share_distribution {
      share_identifier = ""
      weight_factor    = 0
    }
  }
  
  tags = {}
}