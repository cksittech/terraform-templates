resource "oci_identity_domains_approval_workflow_step" "tf-sample-identity-domains-approval-workflow-step" {
  approvers_expressions        = []
  attribute_sets               = []
  attributes                   = ""
  authorization                = ""
  idcs_endpoint                = ""
  minimum_approvals            = 0
  ocid                         = ""
  order                        = 0
  resource_type_schema_version = ""
  schemas                      = []
  type                         = ""
  
  approvers {
    ocid  = ""
    type  = ""
    value = ""
  }
  tags {
    key   = ""
    value = ""
  }
}