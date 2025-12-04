resource "aws_eks_identity_provider_config" "tf-sample-eks-identity-provider-config" {
  cluster_name = ""
  id           = ""
  region       = ""
  status       = ""
  
  oidc {}
  
  tags = {}
}