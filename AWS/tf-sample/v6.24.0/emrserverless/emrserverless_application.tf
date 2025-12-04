resource "aws_emrserverless_application" "tf-sample-emrserverless-application" {
  architecture  = ""
  arn           = ""
  name          = ""
  region        = ""
  release_label = ""
  type          = ""
  
  auto_start_configuration {}
  auto_stop_configuration {}
  image_configuration {}
  initial_capacity {}
  interactive_configuration {}
  maximum_capacity {}
  monitoring_configuration {}
  network_configuration {}
  runtime_configuration {}
  scheduler_configuration {}
  
  tags = {}
}