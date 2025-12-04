resource "aws_connect_queue" "tf-sample-connect-queue" {
  arn                   = ""
  description           = ""
  hours_of_operation_id = ""
  instance_id           = ""
  max_contacts          = 0
  name                  = ""
  queue_id              = ""
  quick_connect_ids     = []
  region                = ""
  status                = ""
  
  outbound_caller_config {}
  
  tags = {}
}