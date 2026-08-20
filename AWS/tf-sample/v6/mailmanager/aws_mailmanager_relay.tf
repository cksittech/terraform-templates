resource "aws_mailmanager_relay" "tf-sample-mailmanager-relay" {
  name        = ""
  region      = ""
  server_name = ""
  server_port = 0
  
  authentication {
    secret_arn = ""
    
    no_authentication {
    }
  }
  
  tags = {}
}