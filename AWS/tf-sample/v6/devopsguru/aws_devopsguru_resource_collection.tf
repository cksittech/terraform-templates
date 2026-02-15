resource "aws_devopsguru_resource_collection" "tf-sample-devopsguru-resource-collection" {
  region = ""
  type   = ""
  
  cloudformation {
    stack_names = []
  }
  tags {
    app_boundary_key = ""
    tag_values       = []
  }
}