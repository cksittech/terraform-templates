resource "oci_adm_remediation_recipe" "tf-sample-adm-remediation-recipe" {
  compartment_id                = ""
  defined_tags                  = {}
  display_name                  = ""
  freeform_tags                 = {}
  is_run_triggered_on_kb_change = false
  knowledge_base_id             = ""
  state                         = ""
  
  detect_configuration {}
  network_configuration {}
  scm_configuration {}
  verify_configuration {}
}