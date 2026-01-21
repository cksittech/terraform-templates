resource "aws_memorydb_user" "tf-sample-memorydb-user" {
  access_string = ""
  region        = ""
  user_name     = ""
  
  authentication_mode {
    passwords = []
    type      = ""
  }
  
  tags = {}
}