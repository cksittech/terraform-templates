resource "tencentcloud_mariadb_account_privileges" "tf-sample-mariadb-account-privileges" {
  instance_id       = ""
  
  accounts {
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
  function_privileges {
    database      = ""
    function_name = ""
    privileges    = []
  }
  procedure_privileges {
    database   = ""
    privileges = []
    procedure  = ""
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