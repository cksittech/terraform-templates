resource "tencentcloud_postgresql_backup_download_restriction_config" "tf-sample-postgresql-backup-download-restriction-config" {
  ip_restriction_effect  = ""
  ip_set                 = []
  restriction_type       = ""
  vpc_id_set             = []
  vpc_restriction_effect = ""
}