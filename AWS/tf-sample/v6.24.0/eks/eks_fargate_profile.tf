resource "aws_eks_fargate_profile" "tf-sample-eks-fargate-profile" {
  arn                    = ""
  cluster_name           = ""
  fargate_profile_name   = ""
  pod_execution_role_arn = ""
  region                 = ""
  status                 = ""
  subnet_ids             = []
  
  selector {}
  
  tags = {}
}