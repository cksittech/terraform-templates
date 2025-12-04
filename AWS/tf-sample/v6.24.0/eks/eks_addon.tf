resource "aws_eks_addon" "sample-eks-addon" {
  addon_name                  = ""
  addon_version               = ""
  cluster_name                = ""
  configuration_values        = ""
  created_at                  = ""
  id                          = ""
  modified_at                 = ""
  preserve                    = ""
  region                      = ""
  resolve_conflicts_on_create = ""
  resolve_conflicts_on_update = ""
  service_account_role_arn    = ""
  
  pod_identity_association {}
  
  tags = {}
}