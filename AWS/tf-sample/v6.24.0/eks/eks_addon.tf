resource "aws_eks_addon" "tf-sample-eks-addon" {
  addon_name                  = ""
  addon_version               = ""
  arn                         = ""
  cluster_name                = ""
  configuration_values        = ""
  created_at                  = ""
  modified_at                 = ""
  preserve                    = false
  region                      = ""
  resolve_conflicts_on_create = ""
  resolve_conflicts_on_update = ""
  service_account_role_arn    = ""
  
  pod_identity_association {}
  
  tags = {}
}