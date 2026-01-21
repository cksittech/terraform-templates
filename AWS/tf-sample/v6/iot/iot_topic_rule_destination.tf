resource "aws_iot_topic_rule_destination" "tf-sample-iot-topic-rule-destination" {
  enabled = false
  region  = ""
  
  vpc_configuration {
    role_arn        = ""
    security_groups = []
    subnet_ids      = []
    vpc_id          = ""
  }
}