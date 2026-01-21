resource "tencentcloud_mysql_privilege" "tf-sample-mysql-privilege" {
  account_host = ""
  account_name = ""
  mysql_id     = ""
  
  column {
    column_name   = ""
    database_name = ""
    privileges    = []
    table_name    = ""
  }
  database {
    database_name = ""
    privileges    = []
  }
  table {
    database_name = ""
    privileges    = []
    table_name    = ""
  }
}