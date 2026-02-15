resource "aws_eks_identity_provider_config" "tf-sample-eks-identity-provider-config" {
  cluster_name = ""
  region       = ""
  
  oidc {
    client_id                     = ""
    groups_claim                  = ""
    groups_prefix                 = ""
    identity_provider_config_name = ""
    issuer_url                    = ""
    required_claims               = {}
    username_claim                = ""
    username_prefix               = ""
  }
  
  tags = {}
}