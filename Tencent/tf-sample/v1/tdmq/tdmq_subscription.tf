resource "tencentcloud_tdmq_subscription" "tf-sample-tdmq-subscription" {
  auto_create_policy_topic = false
  auto_delete_policy_topic = false
  cluster_id               = ""
  environment_id           = ""
  remark                   = ""
  subscription_name        = ""
  topic_name               = ""
}