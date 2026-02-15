resource "oci_devops_deploy_artifact" "tf-sample-devops-deploy-artifact" {
  argument_substitution_mode = ""
  defined_tags               = {}
  deploy_artifact_type       = ""
  description                = ""
  display_name               = ""
  freeform_tags              = {}
  project_id                 = ""
  
  deploy_artifact_source {
    base64encoded_content       = ""
    chart_url                   = ""
    deploy_artifact_path        = ""
    deploy_artifact_source_type = ""
    deploy_artifact_version     = ""
    helm_artifact_source_type   = ""
    image_digest                = ""
    image_uri                   = ""
    repository_id               = ""
    
    helm_verification_key_source {
      current_public_key           = ""
      previous_public_key          = ""
      vault_secret_id              = ""
      verification_key_source_type = ""
    }
  }
}