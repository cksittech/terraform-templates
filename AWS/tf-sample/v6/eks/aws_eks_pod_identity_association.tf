resource "aws_eks_pod_identity_association" "tf-sample-eks-pod-identity-association" {
  cluster_name         = ""
  disable_session_tags = false
  namespace            = ""
  policy               = ""
  region               = ""
  role_arn             = ""
  service_account      = ""
  target_role_arn      = ""
  
  tags = {}
}