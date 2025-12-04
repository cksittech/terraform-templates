resource "aws_signer_signing_job" "tf-sample-signer-signing-job" {
  ignore_signing_job_failure = false
  profile_name               = ""
  region                     = ""
  
  destination {}
  source {}
}