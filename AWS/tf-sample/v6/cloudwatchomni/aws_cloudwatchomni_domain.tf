resource "aws_cloudwatchomni_domain" "tf-sample-cloudwatchomni-domain" {
  identity_providers = []
  name               = ""
  region             = ""

  identity_provider_configuration {
    identity_center_configuration {
      identity_center_instance_arn = ""
    }
  }
}