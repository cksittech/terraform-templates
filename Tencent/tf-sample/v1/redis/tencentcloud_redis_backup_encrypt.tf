resource "tencentcloud_redis_backup_encrypt" "tf-sample-redis-backup-encrypt" {
  backup_encrypt   = false
  encrypt_key_type = 0
  instance_id      = ""
  kms_key_id       = ""
  kms_region       = ""
}