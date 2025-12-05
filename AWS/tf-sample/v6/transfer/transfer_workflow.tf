resource "aws_transfer_workflow" "tf-sample-transfer-workflow" {
  description = ""
  region      = ""
  
  on_exception_steps {}
  steps {}
  
  tags = {}
}