resource "aws_cloudwatchomni_access_grant" "tf-sample-cloudwatchomni-access-grant" {
  domain_id  = ""
  name       = ""
  permission = ""
  region     = ""
  space_id   = ""

  principal {
    principal_id   = ""
    principal_type = ""

    principal_attribute {
      key   = ""
      value = ""
    }
  }
  scoped_action {
    actions = []

    resource {
      resource_arns = []
      resource_type = ""
      signal_types  = []

      row_scope_group {
        row_scope {
          field    = ""
          operator = ""
          values   = []
        }
      }
    }
  }

  tags = {}
}