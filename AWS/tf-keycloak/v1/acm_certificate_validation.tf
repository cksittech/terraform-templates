resource "aws_acm_certificate_validation" "tf-keycloak-acm-certificate-validation" {
  certificate_arn         = aws_acm_certificate.tf-keycloak-acm-certificate.arn
  # region                  = ""
  validation_record_fqdns = [aws_route53_record.tf-keycloak-route53-record-cname.fqdn]
}