resource "aws_mailmanager_ingress_point" "tf-sample-mailmanager-ingress-point" {
  name              = ""
  region            = ""
  rule_set_id       = ""
  tls_policy        = ""
  traffic_policy_id = ""
  type              = ""
  
  ingress_point_configuration {
    secret_arn               = ""
    smtp_password_wo         = ""
    smtp_password_wo_version = 0
    
    tls_auth_configuration {
      trust_store {
        ca_content  = ""
        crl_content = ""
        kms_key_arn = ""
      }
    }
  }
  network_configuration {
    private_network_configuration {
      vpc_endpoint_id = ""
    }
    public_network_configuration {
      ip_type = ""
    }
  }
  
  tags = {}
}