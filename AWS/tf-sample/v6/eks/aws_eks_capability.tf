resource "aws_eks_capability" "tf-sample-eks-capability" {
  capability_name           = ""
  cluster_name              = ""
  delete_propagation_policy = ""
  region                    = ""
  role_arn                  = ""
  type                      = ""
  
  configuration {
    argo_cd {
      namespace = ""
      
      aws_idc {
        idc_instance_arn = ""
        idc_region       = ""
      }
      network_access {
        vpce_ids = []
      }
      rbac_role_mapping {
        role = ""
        
        identity {
          id   = ""
          type = ""
        }
      }
    }
  }
  
  tags = {}
}