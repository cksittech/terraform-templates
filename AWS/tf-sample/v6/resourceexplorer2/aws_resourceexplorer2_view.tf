resource "aws_resourceexplorer2_view" "tf-sample-resourceexplorer2-view" {
  default_view = false
  name         = ""
  region       = ""
  scope        = ""
  
  filters {
    filter_string = ""
  }
  included_property {
    name = ""
  }
  
  tags = {}
}