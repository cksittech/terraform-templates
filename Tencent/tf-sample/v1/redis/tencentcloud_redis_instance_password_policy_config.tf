resource "tencentcloud_redis_instance_password_policy_config" "tf-sample-redis-instance-password-policy-config" {
  enabled           = false
  instance_id       = ""
  min_digit_count   = 0
  min_length        = 0
  min_letter_count  = 0
  min_special_count = 0
}