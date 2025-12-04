resource "aws_eks_identity_provider_config" "tf-sample-eks-identity-provider-config" {
  arn          = ""
  cluster_name = ""
  region       = ""
  status       = ""
  
  oidc {}
  
  tags = {}
}