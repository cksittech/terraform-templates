resource "aws_customerprofiles_domain" "tf-sample-customerprofiles-domain" {
  dead_letter_queue_url   = ""
  default_encryption_key  = ""
  default_expiration_days = 0
  domain_name             = ""
  region                  = ""
  
  matching {}
  rule_based_matching {}
  
  tags = {}
}