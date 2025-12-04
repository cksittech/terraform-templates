resource "aws_iot_topic_rule_destination" "tf-sample-iot-topic-rule-destination" {
  enabled = false
  region  = ""
  
  vpc_configuration {}
}