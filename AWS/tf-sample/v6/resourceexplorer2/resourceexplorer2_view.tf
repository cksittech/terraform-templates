resource "aws_resourceexplorer2_view" "tf-sample-resourceexplorer2-view" {
  default_view = false
  name         = ""
  region       = ""
  scope        = ""
  
  filters {}
  included_property {}
  
  tags = {}
}