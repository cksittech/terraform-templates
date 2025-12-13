resource "aws_acm_certificate" "tf-keycloak-acm-certificate" {
  # certificate_authority_arn = ""
  # certificate_body          = ""
  # certificate_chain         = ""
  domain_name               = aws_route53_record.tf-keycloak-route53-record-a.name
  # early_renewal_duration    = ""
  key_algorithm             = "RSA_2048"
  # private_key               = ""
  # region                    = ""
  subject_alternative_names = []
  validation_method         = "DNS"
  
  options {
    certificate_transparency_logging_preference = "ENABLED"
    export                                      = "DISABLED"
  }
  # validation_option {}
  
  tags = {
    Name = "${var.terraform}-acm-certificate"
    Terraform = var.terraform
  }
}