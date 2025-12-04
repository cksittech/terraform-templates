resource "aws_guardduty_member" "tf-sample-guardduty-member" {
  account_id                 = ""
  detector_id                = ""
  disable_email_notification = false
  email                      = ""
  invitation_message         = ""
  invite                     = false
  region                     = ""
  relationship_status        = ""
}