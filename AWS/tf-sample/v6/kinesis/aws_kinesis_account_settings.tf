resource "aws_kinesis_account_settings" "tf-sample-kinesis-account-settings" {
  region = ""
  
  minimum_throughput_billing_commitment {
    status = ""
  }
}