resource "google_data_lineage_open_lineage_job" "tf-sample-data-lineage-open-lineage-job" {
  deletion_policy = ""
  description     = ""
  name            = ""
  namespace       = ""

  input {
    name      = ""
    namespace = ""

    catalog {
      framework = ""
      name      = ""
      type      = ""
    }
    symlink {
      name      = ""
      namespace = ""
      type      = ""
    }
  }
  output {
    name      = ""
    namespace = ""

    catalog {
      framework = ""
      name      = ""
      type      = ""
    }
    column_lineage {
      dataset_input {
        field     = ""
        name      = ""
        namespace = ""

        transformation {
          subtype = ""
          type    = ""
        }
      }
      field {
        name = ""

        input {
          field     = ""
          name      = ""
          namespace = ""

          transformation {
            subtype = ""
            type    = ""
          }
        }
      }
    }
    symlink {
      name      = ""
      namespace = ""
      type      = ""
    }
  }
}