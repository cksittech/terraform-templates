resource "aws_transfer_workflow" "tf-sample-transfer-workflow" {
  arn         = ""
  description = ""
  region      = ""
  
  on_exception_steps {}
  steps {}
  
  tags = {}
}