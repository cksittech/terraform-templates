resource "aws_cloudsearch_domain" "tf-sample-cloudsearch-domain" {
  multi_az = false
  name     = ""
  region   = ""
  
  endpoint_options {}
  index_field {}
  scaling_parameters {}
}