resource "tencentcloud_mysql_backup_download_restriction" "tf-sample-mysql-backup-download-restriction" {
  ip_comparison_symbol  = ""
  limit_ip              = []
  limit_type            = ""
  vpc_comparison_symbol = ""
  
  limit_vpc {
    region   = ""
    vpc_list = []
  }
}