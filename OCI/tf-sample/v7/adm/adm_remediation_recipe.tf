resource "oci_adm_remediation_recipe" "tf-sample-adm-remediation-recipe" {
  compartment_id                = ""
  display_name                  = ""
  is_run_triggered_on_kb_change = false
  knowledge_base_id             = ""
  state                         = ""
  
  detect_configuration {
    exclusions                   = []
    max_permissible_cvss_v2score = 0
    max_permissible_cvss_v3score = 0
    max_permissible_severity     = ""
    upgrade_policy               = ""
  }
  network_configuration {
    nsg_ids   = []
    subnet_id = ""
  }
  scm_configuration {
    branch                 = ""
    build_file_location    = ""
    external_scm_type      = ""
    is_automerge_enabled   = false
    oci_code_repository_id = ""
    pat_secret_id          = ""
    repository_url         = ""
    scm_type               = ""
    username               = ""
  }
  verify_configuration {
    additional_parameters = {}
    build_service_type    = ""
    jenkins_url           = ""
    job_name              = ""
    pat_secret_id         = ""
    pipeline_id           = ""
    repository_url        = ""
    trigger_secret_id     = ""
    username              = ""
    workflow_name         = ""
  }
}