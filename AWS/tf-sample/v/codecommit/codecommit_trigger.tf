resource "aws_codecommit_trigger" "tf-sample-codecommit-trigger" {
  region          = ""
  repository_name = ""
  
  trigger {
    branches        = []
    custom_data     = ""
    destination_arn = ""
    events          = []
    name            = ""
  }
}