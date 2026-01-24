resource "google_bigquery_routine" "tf-sample-bigquery-routine" {
  data_governance_type = ""
  dataset_id           = ""
  definition_body      = ""
  description          = ""
  determinism_level    = ""
  imported_libraries   = []
  language             = ""
  project              = ""
  return_table_type    = ""
  return_type          = ""
  routine_id           = ""
  routine_type         = ""
  security_mode        = ""
  
  arguments {
    argument_kind = ""
    data_type     = ""
    mode          = ""
    name          = ""
  }
  remote_function_options {
    connection           = ""
    endpoint             = ""
    max_batching_rows    = ""
    user_defined_context = {}
  }
  spark_options {
    archive_uris    = []
    connection      = ""
    container_image = ""
    file_uris       = []
    jar_uris        = []
    main_class      = ""
    main_file_uri   = ""
    properties      = {}
    py_file_uris    = []
    runtime_version = ""
  }
}