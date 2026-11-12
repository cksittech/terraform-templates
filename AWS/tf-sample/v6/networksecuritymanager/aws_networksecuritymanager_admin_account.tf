resource "aws_networksecuritymanager_admin_account" "tf-sample-networksecuritymanager-admin-account" {
  account_id = ""
  priority   = 0
  region     = ""

  admin_scope {
    firewall_type_scope {
      all_firewall_types_enabled = false
      firewall_types             = []
    }
    scope_filter {
      include_all = false

      exclude_only {
        accounts             = []
        organizational_units = []
      }
      include_only {
        accounts             = []
        organizational_units = []
      }
    }
  }
}