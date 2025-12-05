resource "aws_securityhub_account" "tf-sample-securityhub-account" {
  auto_enable_controls      = false
  control_finding_generator = ""
  enable_default_standards  = false
  region                    = ""
}