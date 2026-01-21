resource "aws_shield_proactive_engagement" "tf-sample-shield-proactive-engagement" {
  enabled = false
  
  emergency_contact {
    contact_notes = ""
    email_address = ""
    phone_number  = ""
  }
}