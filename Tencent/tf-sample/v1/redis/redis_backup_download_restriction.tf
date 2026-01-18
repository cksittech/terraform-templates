resource "tencentcloud_redis_backup_download_restriction" "tf-sample-redis-backup-download-restriction" {
  ip_comparison_symbol  = ""
  limit_ip              = []
  limit_type            = ""
  vpc_comparison_symbol = ""
  
  limit_vpc {}
}