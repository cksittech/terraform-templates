resource "aws_medialive_multiplex" "tf-sample-medialive-multiplex" {
  availability_zones = []
  name               = ""
  region             = ""
  start_multiplex    = false
  
  multiplex_settings {}
  
  tags = {}
}