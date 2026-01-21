resource "tencentcloud_dcdb_account_privileges" "tf-sample-dcdb-account-privileges" {
  instance_id       = ""
  
  account {
    host = ""
    user = ""
  }
  column_privileges {
    column     = ""
    database   = ""
    privileges = []
    table      = ""
  }
  database_privileges {
    database   = ""
    privileges = []
  }
  table_privileges {
    database   = ""
    privileges = []
    table      = ""
  }
  view_privileges {
    database   = ""
    privileges = []
    view       = ""
  }
}