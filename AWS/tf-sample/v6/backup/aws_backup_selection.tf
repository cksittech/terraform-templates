resource "aws_backup_selection" "tf-sample-backup-selection" {
  iam_role_arn  = ""
  name          = ""
  not_resources = []
  plan_id       = ""
  region        = ""
  resources     = []
  
  condition {
    string_equals {
      key   = ""
      value = ""
    }
    string_like {
      key   = ""
      value = ""
    }
    string_not_equals {
      key   = ""
      value = ""
    }
    string_not_like {
      key   = ""
      value = ""
    }
  }
  selection_tag {
    key   = ""
    type  = ""
    value = ""
  }
}