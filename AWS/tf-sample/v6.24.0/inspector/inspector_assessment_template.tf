resource "aws_inspector_assessment_template" "tf-sample-inspector-assessment-template" {
  duration           = ""
  id                 = ""
  name               = ""
  region             = ""
  rules_package_arns = []
  target_arn         = ""
  
  event_subscription {}
  
  tags = {}
}