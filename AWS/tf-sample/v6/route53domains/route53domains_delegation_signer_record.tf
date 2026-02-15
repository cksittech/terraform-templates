resource "aws_route53domains_delegation_signer_record" "tf-sample-route53domains-delegation-signer-record" {
  domain_name = ""
  
  signing_attributes {
    algorithm  = 0
    flags      = 0
    public_key = ""
  }
}