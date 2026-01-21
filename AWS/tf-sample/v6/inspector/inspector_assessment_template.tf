resource "aws_inspector_assessment_template" "tf-sample-inspector-assessment-template" {
  duration           = 0
  name               = ""
  region             = ""
  target_arn         = ""
  
  event_subscription {
    event     = ""
    topic_arn = ""
  }
  
  tags = {}
}