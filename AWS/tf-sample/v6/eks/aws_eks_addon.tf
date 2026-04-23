resource "aws_eks_addon" "tf-sample-eks-addon" {
  addon_name                  = ""
  addon_version               = ""
  cluster_name                = ""
  configuration_values        = ""
  preserve                    = false
  region                      = ""
  resolve_conflicts_on_create = ""
  resolve_conflicts_on_update = ""
  service_account_role_arn    = ""
  
  namespace_config {
    namespace = ""
  }
  pod_identity_association {
    role_arn        = ""
    service_account = ""
  }
  
  tags = {}
}