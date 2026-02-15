resource "aws_devicefarm_test_grid_project" "tf-sample-devicefarm-test-grid-project" {
  description = ""
  name        = ""
  region      = ""
  
  vpc_config {
    security_group_ids = []
    subnet_ids         = []
    vpc_id             = ""
  }
  
  tags = {}
}