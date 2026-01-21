resource "aws_connect_queue" "tf-sample-connect-queue" {
  description           = ""
  hours_of_operation_id = ""
  instance_id           = ""
  max_contacts          = 0
  name                  = ""
  region                = ""
  status                = ""
  
  outbound_caller_config {
    outbound_caller_id_name      = ""
    outbound_caller_id_number_id = ""
    outbound_flow_id             = ""
  }
  
  tags = {}
}