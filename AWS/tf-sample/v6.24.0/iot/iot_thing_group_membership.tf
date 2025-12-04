resource "aws_iot_thing_group_membership" "tf-sample-iot-thing-group-membership" {
  override_dynamic_group = false
  region                 = ""
  thing_group_name       = ""
  thing_name             = ""
}