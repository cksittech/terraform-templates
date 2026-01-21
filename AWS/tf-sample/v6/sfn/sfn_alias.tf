resource "aws_sfn_alias" "tf-sample-sfn-alias" {
  description = ""
  name        = ""
  region      = ""
  
  routing_configuration {
    state_machine_version_arn = ""
    weight                    = 0
  }
}