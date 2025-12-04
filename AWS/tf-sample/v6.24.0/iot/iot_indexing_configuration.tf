resource "aws_iot_indexing_configuration" "tf-sample-iot-indexing-configuration" {
  region = ""
  
  thing_group_indexing_configuration {}
  thing_indexing_configuration {}
}