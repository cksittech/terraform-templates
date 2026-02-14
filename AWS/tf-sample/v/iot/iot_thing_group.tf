resource "aws_iot_thing_group" "tf-sample-iot-thing-group" {
  name              = ""
  parent_group_name = ""
  region            = ""
  
  properties {
    description = ""
    
    attribute_payload {
      attributes = {}
    }
  }
  
  tags = {}
}